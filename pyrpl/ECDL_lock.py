# these imports are the standard imports for required for derived lockboxes
from pyrpl.software_modules.lockbox import *
from pyrpl.software_modules.loop import *

# Any InputSignal must define a class that contains the function "expected_signal(variable)" that returns the expected
# signal value as a function of the variable value. This function ensures that the correct setpoint and a reasonable
# gain is chosen (from the derivative of expected_signal) when this signal is used for feedback.
class error_signal(InputSignal):
    """ A custom input signal for our customized lockbox. Please refer to the documentation on the default API of
    InputSignals"""
    def expected_signal(self, variable):
        return self.slope*variable  + self.offset

    # Slope at variable = 0
    def expected_slope(self, variable):
       return self.slope

    # Signals can have their specific attributes, including gui support.
    # Please refer to the Lockbox example for more explanations on this.
    _setup_attributes = ["slope","offset"]
    _gui_attributes = ["slope","offset"]
    slope = FloatProperty(default=1,
                                          min=-1.0,
                                          max=1.0,
                                          increment=2,
                                          doc="Slope sign: +/-1")
    offset = FloatProperty(default=0,
                                          min=-1.0,
                                          max=1.0,
                                          increment=0.01,
                                          doc="error signal DC offset")

                                          
class drift_stage(InputSignal):
    """ A custom input signal for our customized lockbox. Please refer to the documentation on the default API of
    InputSignals"""
    def expected_signal(self, variable):
        return self.slope*variable

    # Slope at variable = 0
    def expected_slope(self, variable):
       return self.slope

    # Signals can have their specific attributes, including gui support.
    # Please refer to the Lockbox example for more explanations on this.
    _setup_attributes = ["slope"]
    _gui_attributes = ["slope"]
    slope = FloatProperty(default=1,
                                          min=-1.0,
                                          max=1.0,
                                          increment=2,
                                          doc="Slope sign: +/-1")

class ECDL_lock(Lockbox):
    """ A custom lockbox class that can be used to implement customized feedback controllers"""

    # this syntax for the definition of inputs and outputs allows to conveniently access inputs in the API
    inputs = LockboxModuleDictProperty(Error_Signal=error_signal,
                                       Drift_Compensation=drift_stage)

    outputs = LockboxModuleDictProperty(Piezo=OutputSignal,
                                             Current=OutputSignal)

    # the name of the variable to be stabilized to a setpoint. inputs.expected_signal(variable) returns the expected
    # signal as a function of this variable
    variable = 'voltage'

    # attributes are defined by descriptors
    #custom_attribute = FloatProperty(default=1.0, increment=0.01, min=1e-5, max=1e5)

    # list of attributes that are mandatory to define lockbox state. setup_attributes of all base classes and of all
    # submodules are automatically added to the list by the metaclass of Module
    _setup_attributes = []
    # attributes that are displayed in the gui. _gui_attributes from base classes are also added.
    _gui_attributes = []

    # if nonstandard units are to be used to specify the gain of the outputs, their conversion to Volts must be defined
    # by a property called _unitname_per_V
    _mV_per_V = 1000.0
    _units = ["V", "mV"]

    # overwrite any lockbox functions here or add new ones
    def custom_function(self):
        self.calibrate_all()
        self.unlock()
        self.lock()
