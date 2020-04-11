# This is an input device configuration file for kc touchscreen.

# This is an internal device
device.internal = 1

# The device should behave as a touch screen, which uses the same orientation
# as the built-in display.
touch.deviceType = touchScreen
touch.orientationAware = 1

# Size : 232 / 20 = 11.6
touch.size.calibration = geometric
touch.size.scale = 11.6
touch.size.bias = 0
touch.size.isSummed = 0

# Pressure : 1 / 250 = 0.004
touch.pressure.calibration = amplitude
touch.pressure.scale = 0.004