int8 TALON_FX=0
int8 TALON_SRX=1

int8 MASTER=0
int8 FAST_MASTER=1
int8 FOLLOWER=2

int8 NONE=0
int8 INVERT_MOTOR_OUTPUT=1
int8 FOLLOW_MASTER=2
int8 OPPOSE_MASTER=3

int8 LIMITSWITCHSOURCE_FEEDBACKCONNECTOR = 0
int8 LIMITSWITCHSOURCE_REMOTETALON = 1
int8 LIMITSWITCHSOURCE_REMOTETALONSRX = 1
int8 LIMITSWITCHSOURCE_REMOTECANIFIER = 2
int8 LIMITSWITCHSOURCE_DEACTIVATED = 3

int8 LIMITSWITCHNORMAL_NORMALLYOPEN = 0
int8 LIMITSWITCHNORMAL_NORMALLYCLOSED = 1
int8 LIMITSWITCHNORMAL_DISABLED = 2

int8 EEPROM_SETTING=0
int8 COAST=1
int8 BRAKE=2


int32 id
uint8 controller_type
uint8 controller_mode
float64 kP
float64 kI
float64 kD
float64 kF
float64 iZone
float64 max_i_accum
float64 allowed_closed_loop_error
float64 max_closed_loop_peak_output
float64 motion_cruise_velocity
float64 motion_acceleration
int32 motion_s_curve_strength
float64 forward_soft_limit
bool forward_soft_limit_enable
float64 reverse_soft_limit
bool reverse_soft_limit_enable
float64 feedback_sensor_coefficient
float64 voltage_compensation_saturation
bool voltage_compensation_enabled
uint8 invert_type
bool sensor_phase_inverted
uint8 neutral_mode
float64 open_loop_ramp
float64 closed_loop_ramp
Current_Limit_Configuration supply_current_limit_config
Current_Limit_Configuration stator_current_limit_config
int8 forward_limit_switch_source
int8 forward_limit_switch_normal
int8 reverse_limit_switch_source
int8 reverse_limit_switch_normal
float64 peak_output_forward
float64 peak_output_reverse
int8 feedback_sensor_can_id
int8 active_gain_slot
float64 kP_1
float64 kI_1
float64 kD_1
float64 kF_1
