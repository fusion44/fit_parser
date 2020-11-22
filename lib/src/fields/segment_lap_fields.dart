Map segment_lap_fields = {
  254: {
    'field_name': 'message_index',
    'field_type': 'message_index',
  },
  253: {
    'field_name': 'timestamp',
    'data_type': 'date_time',
    'units': 's',
  },
  0: {
    'field_name': 'event',
    'field_type': 'event',
  },
  1: {
    'field_name': 'event_type',
    'field_type': 'event_type',
  },
  2: {
    'field_name': 'start_time',
    'data_type': 'date_time',
  },
  3: {
    'field_name': 'start_position_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  4: {
    'field_name': 'start_position_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  5: {
    'field_name': 'end_position_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  6: {
    'field_name': 'end_position_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  7: {
    'field_name': 'total_elapsed_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  8: {
    'field_name': 'total_timer_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  9: {
    'field_name': 'total_distance',
    'data_type': 'uint32',
    'scale': 100,
    'units': 'm',
  },
  10: {
    'field_name': 'total_cycles',
    'data_type': 'uint32',
    'units': 'cycles',
    'reference_field_name': 'sport',
    'reference_field_value': {
      'cycling': {
        'field_name': 'total_strokes',
        'data_type': 'uint32',
        'units': 'strokes',
      },
    }
  },
  11: {
    'field_name': 'total_calories',
    'data_type': 'uint16',
    'units': 'kcal',
  },
  12: {
    'field_name': 'total_fat_calories',
    'data_type': 'uint16',
    'units': 'kcal',
  },
  13: {
    'field_name': 'avg_speed',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'm/s',
  },
  14: {
    'field_name': 'max_speed',
    'data_type': 'uint16',
    'scale': 1000,
    'units': 'm/s',
  },
  15: {
    'field_name': 'avg_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  16: {
    'field_name': 'max_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  17: {
    'field_name': 'avg_cadence',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  18: {
    'field_name': 'max_cadence',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  19: {
    'field_name': 'avg_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  20: {
    'field_name': 'max_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  21: {
    'field_name': 'total_ascent',
    'data_type': 'uint16',
    'units': 'm',
  },
  22: {
    'field_name': 'total_descent',
    'data_type': 'uint16',
    'units': 'm',
  },
  23: {
    'field_name': 'sport',
    'field_type': 'sport',
  },
  24: {
    'field_name': 'event_group',
    'data_type': 'uint8',
  },
  25: {
    'field_name': 'nec_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  26: {
    'field_name': 'nec_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  27: {
    'field_name': 'swc_lat',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  28: {
    'field_name': 'swc_long',
    'data_type': 'sint32',
    'units': 'semicircles',
  },
  29: {
    'field_name': 'name',
    'data_type': 'string',
  },
  30: {
    'field_name': 'normalized_power',
    'data_type': 'uint16',
    'units': 'watts',
  },
  31: {
    'field_name': 'left_right_balance',
    'field_type': 'left_right_balance_100',
  },
  32: {
    'field_name': 'sub_sport',
    'field_type': 'sub_sport',
  },
  33: {
    'field_name': 'total_work',
    'data_type': 'uint32',
    'units': 'J',
  },
  34: {
    'field_name': 'avg_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  35: {
    'field_name': 'max_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  36: {
    'field_name': 'gps_accuracy',
    'data_type': 'uint8',
    'units': 'm',
  },
  37: {
    'field_name': 'avg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  38: {
    'field_name': 'avg_pos_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  39: {
    'field_name': 'avg_neg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  40: {
    'field_name': 'max_pos_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  41: {
    'field_name': 'max_neg_grade',
    'data_type': 'sint16',
    'scale': 100,
    'units': '%',
  },
  42: {
    'field_name': 'avg_temperature',
    'data_type': 'sint8',
    'units': 'C',
  },
  43: {
    'field_name': 'max_temperature',
    'data_type': 'sint8',
    'units': 'C',
  },
  44: {
    'field_name': 'total_moving_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  45: {
    'field_name': 'avg_pos_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  46: {
    'field_name': 'avg_neg_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  47: {
    'field_name': 'max_pos_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  48: {
    'field_name': 'max_neg_vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'units': 'm/s',
  },
  49: {
    'field_name': 'time_in_hr_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  50: {
    'field_name': 'time_in_speed_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  51: {
    'field_name': 'time_in_cadence_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  52: {
    'field_name': 'time_in_power_zone',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  53: {
    'field_name': 'repetition_num',
    'data_type': 'uint16',
  },
  54: {
    'field_name': 'min_altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'units': 'm',
  },
  55: {
    'field_name': 'min_heart_rate',
    'data_type': 'uint8',
    'units': 'bpm',
  },
  56: {
    'field_name': 'active_time',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  57: {
    'field_name': 'wkt_step_index',
    'field_type': 'message_index',
  },
  58: {
    'field_name': 'sport_event',
    'field_type': 'sport_event',
  },
  59: {
    'field_name': 'avg_left_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'units': 'percent',
  },
  60: {
    'field_name': 'avg_right_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'units': 'percent',
  },
  61: {
    'field_name': 'avg_left_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': 'percent',
  },
  62: {
    'field_name': 'avg_right_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': 'percent',
  },
  63: {
    'field_name': 'avg_combined_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'units': 'percent',
  },
  64: {
    'field_name': 'status',
    'field_type': 'segment_lap_status',
  },
  65: {
    'field_name': 'uuid',
    'data_type': 'string',
  },
  66: {
    'field_name': 'avg_fractional_cadence',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'rpm',
  },
  67: {
    'field_name': 'max_fractional_cadence',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'rpm',
  },
  68: {
    'field_name': 'total_fractional_cycles',
    'data_type': 'uint8',
    'scale': 128,
    'units': 'cycles',
  },
  69: {
    'field_name': 'front_gear_shift_count',
    'data_type': 'uint16',
  },
  70: {
    'field_name': 'rear_gear_shift_count',
    'data_type': 'uint16',
  },
  71: {
    'field_name': 'time_standing',
    'data_type': 'uint32',
    'scale': 1000,
    'units': 's',
  },
  72: {
    'field_name': 'stand_count',
    'data_type': 'uint16',
  },
  73: {
    'field_name': 'avg_left_pco',
    'data_type': 'sint8',
    'units': 'mm',
  },
  74: {
    'field_name': 'avg_right_pco',
    'data_type': 'sint8',
    'units': 'mm',
  },
  75: {
    'field_name': 'avg_left_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  76: {
    'field_name': 'avg_left_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  77: {
    'field_name': 'avg_right_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  78: {
    'field_name': 'avg_right_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'units': 'degrees',
  },
  79: {
    'field_name': 'avg_power_position',
    'data_type': 'uint16',
    'units': 'watts',
  },
  80: {
    'field_name': 'max_power_position',
    'data_type': 'uint16',
    'units': 'watts',
  },
  81: {
    'field_name': 'avg_cadence_position',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  82: {
    'field_name': 'max_cadence_position',
    'data_type': 'uint8',
    'units': 'rpm',
  },
  83: {
    'field_name': 'manufacturer',
    'field_type': 'manufacturer',
  },
};
