package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
/* renamed from: X.0MK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MK {
    public static final C0OP A0C = new C0OK(1, "is_64_bit_build", false) { // from class: X.0OP
    };
    public static final C0OP A01 = new C0OK(2, "anr_started_in_foreground_v2", true) { // from class: X.0OP
    };
    public static final C0OD A0V = new C0OK(3, "activity_creation_count", true) { // from class: X.0OD
    };
    public static final C0OD A0W = new C0OK(4, "activity_stack_size", true) { // from class: X.0OD
    };
    public static final C0OC A3H = new C0OC("activity_stack", 5, true);
    public static final C0OD A0X = new C0OK(6, "address_space_current_kb", true) { // from class: X.0OD
    };
    public static final C0OD A0Y = new C0OK(7, "address_space_peak_kb", true) { // from class: X.0OD
    };
    public static final C0OC A3J = new C0OC("all_stack_traces", 8, true);
    public static final C0OC A3K = new C0OC("aloha_display_version", 9, true);
    public static final C0OC A3L = new C0OC("analytics_session_id", 10, true);
    public static final C0OC A3M = new C0OC("android_id", 11, true);
    public static final C0OC A3N = new C0OC("android_runtime", 12, true);
    public static final C0OC A3O = new C0OC("android_version", 13, true);
    public static final C0OD A0Z = new C0OK(14, "anr_am_expired_uptime", true) { // from class: X.0OD
    };
    public static final C0OD A0a = new C0OK(15, "anr_anr_count", true) { // from class: X.0OD
    };
    public static final C0OC A3P = new C0OC("anr_async_broadcast_receivers", 16, true);
    public static final C0OD A0b = new C0OK(17, "anr_crash_count", true) { // from class: X.0OD
    };
    public static final C0OD A0h = new C0OK(18, "anr_detect_time_tag", true) { // from class: X.0OD
    };
    public static final C0OC A3Q = new C0OC("anr_detected_pre_gkstore", 19, true);
    public static final C0OD A0c = new C0OK(20, "anr_detected_uptime", true) { // from class: X.0OD
    };
    public static final C0OD A0d = new C0OK(21, "anr_detector_actual_start_time", true) { // from class: X.0OD
    };
    public static final C0OD A0e = new C0OK(22, "anr_detector_id", true) { // from class: X.0OD
    };
    public static final C0OD A0f = new C0OK(23, "anr_detector_start_time", true) { // from class: X.0OD
    };
    public static final C0OD A0g = new C0OK(24, "anr_detector_switch_time", true) { // from class: X.0OD
    };
    public static final C0OD A0i = new C0OK(25, "anr_extra_sigquit_uptime", true) { // from class: X.0OD
    };
    public static final C0OC A3R = new C0OC("anr_idle_looper_history", 26, true);
    public static final C0OD A0j = new C0OK(27, "anr_java_callback_time", true) { // from class: X.0OD
    };
    public static final C0OD A0k = new C0OK(28, "anr_java_callback_uptime", true) { // from class: X.0OD
    };
    public static final C0OC A3S = new C0OC("anr_looper_history", 29, true);
    public static final C0OC A3T = new C0OC("anr_looper_monitor_stacks", 30, true);
    public static final C0OC A3U = new C0OC("anr_looper_profiler_data", 31, true);
    public static final C0OC A3V = new C0OC("anr_looper_profiler_time_since_last_stall", 32, true);
    public static final C0OD A0l = new C0OK(33, "anr_main_thread_unblocked_uptime", true) { // from class: X.0OD
    };
    public static final C0OC A3W = new C0OC("anr_other_process_error_state_", 34, true);
    public static final C0OC A3Z = new C0OC("anr_proc_stat_state_tag", 35, true);
    public static final C0OC A3a = new C0OC("anr_proc_stat_tag", 36, true);
    public static final C0OC A3Y = new C0OC("anr_process_cpu_tracker_latest", 37, true);
    public static final C0OC A3X = new C0OC("anr_process_cpu_tracker", 38, true);
    public static final C0OD A0m = new C0OK(39, "anr_process_error_detected_time", true) { // from class: X.0OD
    };
    public static final C0OD A0n = new C0OK(40, "anr_process_error_detection_failure_cause", true) { // from class: X.0OD
    };
    public static final C0OD A0o = new C0OK(41, "anr_process_error_detection_failure_time", true) { // from class: X.0OD
    };
    public static final C0OD A0p = new C0OK(42, "anr_process_error_started_time", true) { // from class: X.0OD
    };
    public static final C0OC A3b = new C0OC("anr_report_file", 43, true);
    public static final C0OD A0r = new C0OK(44, "anr_sigquit_received_time", true) { // from class: X.0OD
    };
    public static final C0OD A0s = new C0OK(45, "anr_sigquit_received_uptime", true) { // from class: X.0OD
    };
    public static final C0OC A3c = new C0OC("anr_sigquit_records", 46, true);
    public static final C0OP A00 = new C0OK(47, "anr_started_in_foreground", true) { // from class: X.0OP
    };
    public static final C0OC A3e = new C0OC("anr_state_symbol", 48, true);
    public static final C0OC A3d = new C0OC("anr_state", 49, true);
    public static final C0OC A3f = new C0OC("anr_system_error_msg", 50, true);
    public static final C0OC A3g = new C0OC("anr_system_tag", 51, true);
    public static final C0OC A3h = new C0OC("anr_system_traces_present", 52, true);
    public static final C0OC A3i = new C0OC("anr_timeout_component_history", 53, true);
    public static final C0OC A3j = new C0OC("anr_timeout_config", 54, true);
    public static final C0OC A3k = new C0OC("anr_timeout_delay", 55, true);
    public static final C0OC A3l = new C0OC("anr_timer_ongoing", 56, true);
    public static final C0OC A3m = new C0OC("anr_trace_position", 57, true);
    public static final C0OC A3n = new C0OC("anr_with_sigquit_traces", 58, true);
    public static final C0OD A0t = new C0OK(59, "apk_version_code", true) { // from class: X.0OD
    };
    public static final C0OC A3p = new C0OC("app_backgrounded", 60, true);
    public static final C0OC A3q = new C0OC("app_id", 61, false);
    public static final C0OD A0x = new C0OK(62, "app_install_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A3s = new C0OC("app_install_time", 63, true);
    public static final C0OC A3t = new C0OC("app_locale", 64, true);
    public static final C0OC A3u = new C0OC("app_package_name", 65, true);
    public static final C0OC A3v = new C0OC("app_process_name", 66, true);
    public static final C0OD A0y = new C0OK(67, "app_start_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A0z = new C0OK(68, "app_start_uptime_ms", true) { // from class: X.0OD
    };
    public static final C0OC A3x = new C0OC("app_start_type", 557, true);
    public static final C0OC A3w = new C0OC("app_start_trigger", 558, true);
    public static final C0OD A10 = new C0OK(69, "app_upgrade_epoch_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A3y = new C0OC("app_upgrade_epoch_time", 70, true);
    public static final C0OD A11 = new C0OK(71, "app_upgrade_time", true) { // from class: X.0OD
    };
    public static final C0OC A3z = new C0OC("app_version_name_prev", 72, true);
    public static final C0OC A3o = new C0OC("app", 73, true);
    public static final C0OD A0v = new C0OK(74, "application_thread_process_state_update_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A0w = new C0OK(75, "application_thread_process_state_update_uptime_ms", true) { // from class: X.0OD
    };
    public static final C0OD A0u = new C0OK(76, "application_thread_process_state", true) { // from class: X.0OD
    };
    public static final C0OC A42 = new C0OC("asl_activity_callback_stage", 77, true);
    public static final C0OD A14 = new C0OK(78, "asl_activity_finish_callback_state", true) { // from class: X.0OD
    };
    public static final C0OP A02 = new C0OK(79, "asl_activity_finishing", true) { // from class: X.0OP
    };
    public static final C0OC A43 = new C0OC("asl_activity_state", 80, false);
    public static final C0OC A44 = new C0OC("asl_anr_app_status", 81, true);
    public static final C0OP A03 = new C0OK(82, "asl_app_in_foreground", false) { // from class: X.0OP
    };
    public static final C0OC A45 = new C0OC("asl_app_status", 83, false);
    public static final C0OD A15 = new C0OK(84, "asl_file_last_modified_ms", true) { // from class: X.0OD
    };
    public static final C0OC A46 = new C0OC("asl_foreground_entity", 85, false);
    public static final C0OP A04 = new C0OK(86, "asl_home_task_switcher_pressed", true) { // from class: X.0OP
    };
    public static final C0OC A47 = new C0OC("asl_main_app_status", 87, true);
    public static final C0OC A48 = new C0OC("asl_native_app_status", 88, true);
    public static final C0OD A16 = new C0OK(89, "asl_number_started_activities", true) { // from class: X.0OD
    };
    public static final C0OD A17 = new C0OK(90, "asl_number_stopped_activities", true) { // from class: X.0OD
    };
    public static final C0OC A49 = new C0OC("asl_session_dir", 91, true);
    public static final C0OC A4A = new C0OC("asl_session_id", 92, true);
    public static final C0OP A05 = new C0OK(93, "assistant_simulation_enabled", true) { // from class: X.0OP
    };
    public static final C0OC A4F = new C0OC("assistant_simulation_past_request", 94, true);
    public static final C0OC A4G = new C0OC("assistant_simulation_request", 95, true);
    public static final C0OD A18 = new C0OK(96, "attempt_count", true) { // from class: X.0OD
    };
    public static final C0OC A4H = new C0OC("attribution_id", 97, true);
    public static final C0OC A4I = new C0OC("available_devices", 98, true);
    public static final C0OD A19 = new C0OK(99, "available_memory", true) { // from class: X.0OD
    };
    public static final C0OD A1A = new C0OK(100, "battery_capacity", true) { // from class: X.0OD
    };
    public static final C0OD A1B = new C0OK(HttpStatus.SC_SWITCHING_PROTOCOLS, "battery_charge_counter", true) { // from class: X.0OD
    };
    public static final C0OD A1C = new C0OK(HttpStatus.SC_PROCESSING, "battery_current_average", true) { // from class: X.0OD
    };
    public static final C0OD A1D = new C0OK(103, "battery_current_now", true) { // from class: X.0OD
    };
    public static final C0OD A1E = new C0OK(104, "battery_energy_counter", true) { // from class: X.0OD
    };
    public static final C0OD A1F = new C0OK(105, "battery_status", true) { // from class: X.0OD
    };
    public static final C0OC A4K = new C0OC("bizapp_tab_trace", 106, true);
    public static final C0OC A4L = new C0OC("black_box_trace", 107, true);
    public static final C0OC A4Q = new C0OC("bt_extra_tar_gz", 108, true);
    public static final C0OD A1H = new C0OK(109, "build_id", false) { // from class: X.0OD
    };
    public static final C0OC A4S = new C0OC("build", 110, true);
    public static final C0OC A4U = new C0OC("bundle_info", 111, true);
    public static final C0OC A4T = new C0OC("bundled_mcu_build", 112, true);
    public static final C0OC A4b = new C0OC("category", 113, true);
    public static final C0OC A4c = new C0OC("cause", 114, true);
    public static final C0OC A4f = new C0OC("client_id", 115, true);
    public static final C0OC A4g = new C0OC("cold_start_mode", 116, true);
    public static final C0OC A4i = new C0OC("composer_sessions", 117, true);
    public static final C0OC A4m = new C0OC("content_provider_died_name", 118, true);
    public static final C0OC A4n = new C0OC("content_provider_died_time", 119, true);
    public static final C0OC A4l = new C0OC("content_provider_died", 120, true);
    public static final C0OC A4s = new C0OC("custom_app_data_map", 121, true);
    public static final C0OD A1J = new C0OK(122, "data_space_kb", true) { // from class: X.0OD
    };
    public static final C0OD A1K = new C0OK(123, "detection_time_s", true) { // from class: X.0OD
    };
    public static final C0OC A4t = new C0OC("device_brand", 124, true);
    public static final C0OC A4u = new C0OC("device_cpu_abis", 125, true);
    public static final C0OC A4v = new C0OC(C00T.A00(0, 9, 90), 126, true);
    public static final C0OP A06 = new C0OK(StringTreeSet.MAX_SYMBOL_COUNT, "device_is_low_ram", true) { // from class: X.0OP
    };
    public static final C0OC A4w = new C0OC("device_is_shutting_down", 128, false);
    public static final C0OC A4x = new C0OC("device_model", 129, false);
    public static final C0OC A4y = new C0OC("device_name", 130, true);
    public static final C0OC A50 = new C0OC("device_os_version", 131, false);
    public static final C0OC A4z = new C0OC("device_os", 132, true);
    public static final C0OP A07 = new C0OK(133, "dialtone_enabled", true) { // from class: X.0OP
    };
    public static final C0OC A53 = new C0OC("direct_report", 134, true);
    public static final C0OD A1L = new C0OK(135, "error_count", true) { // from class: X.0OD
    };
    public static final C0OC A57 = new C0OC("event_type", 136, true);
    public static final C0OC A58 = new C0OC("exit_info_description", 137, true);
    public static final C0OD A1M = new C0OK(138, "exit_info_importance", true) { // from class: X.0OD
    };
    public static final C0OD A1N = new C0OK(139, "exit_info_pid", true) { // from class: X.0OD
    };
    public static final C0OD A1P = new C0OK(140, "exit_info_reason", true) { // from class: X.0OD
    };
    public static final C0OD A1R = new C0OK(141, "exit_info_status", true) { // from class: X.0OD
    };
    public static final C0OD A1S = new C0OK(142, "exit_info_timestamp", true) { // from class: X.0OD
    };
    public static final C0OC A5A = new C0OC("exit_info_trace", 143, true);
    public static final C0OC A5B = new C0OC("faults", 144, true);
    public static final C0OC A5C = new C0OC("fb_app_id", 145, true);
    public static final C0OD A1T = new C0OK(146, "fb_fragment_stack_size", true) { // from class: X.0OD
    };
    public static final C0OD A1U = new C0OK(147, "feed_unit_entries", true) { // from class: X.0OD
    };
    public static final C0OC A5D = new C0OC("fg_anr_entity", 148, true);
    public static final C0OC A5E = new C0OC("fg_anr_state", 149, true);
    public static final C0OD A1V = new C0OK(150, "fg_count_under_rebound_time", true) { // from class: X.0OD
    };
    public static final C0OC A5F = new C0OC("file_path", 151, true);
    public static final C0OC A5H = new C0OC("foreground_until_first_activity_transition", 152, true);
    public static final C0OD A1W = new C0OK(153, "framework_id", true) { // from class: X.0OD
    };
    public static final C0OD A1X = new C0OK(154, "free_internal_disk_space_bytes", true) { // from class: X.0OD
    };
    public static final C0OC A5L = new C0OC("gk", 155, true);
    public static final C0OD A1Z = new C0OK(156, "gms_version_code_previous", true) { // from class: X.0OD
    };
    public static final C0OD A1Y = new C0OK(157, "gms_version_code", true) { // from class: X.0OD
    };
    public static final C0OC A5N = new C0OC("gms_version_name_previous", 158, true);
    public static final C0OC A5M = new C0OC("gms_version_name", 159, true);
    public static final C0OC A5O = new C0OC("granular_exposures", 160, true);
    public static final C0OP A08 = new C0OK(161, "has_consent", false) { // from class: X.0OP
    };
    public static final C0OP A0B = new C0OK(162, "has_touch_event_after_app_foreground", true) { // from class: X.0OP
    };
    public static final C0OP A09 = new C0OK(163, "has_instacrash_log", true) { // from class: X.0OP
    };
    public static final C0OP A0A = new C0OK(164, "has_large_report", true) { // from class: X.0OP
    };
    public static final C0OC A5Q = new C0OC("helium_revision", 165, true);
    public static final C0OC A5R = new C0OC("helium_version", 166, true);
    public static final C0OC A5T = new C0OC("ig_push_phase", 167, true);
    public static final C0OC A5U = new C0OC("ig_server_revision", 168, true);
    public static final C0OC A5V = new C0OC("inspiration_session_id", 169, true);
    public static final C0OC A5X = new C0OC("installer_name", 170, true);
    public static final C0OC A5Z = new C0OC("internal_error", 171, true);
    public static final C0OC A5b = new C0OC("ipf_product", 172, true);
    public static final C0OP A0D = new C0OK(173, "is_device_upgrading", true) { // from class: X.0OP
    };
    public static final C0OP A0E = new C0OK(174, "is_during_startup", true) { // from class: X.0OP
    };
    public static final C0OP A0F = new C0OK(175, "is_employee", false) { // from class: X.0OP
    };
    public static final C0OP A0G = new C0OK(176, "is_first_run_on_install", true) { // from class: X.0OP
    };
    public static final C0OP A0H = new C0OK(177, "is_first_run_on_upgrade", true) { // from class: X.0OP
    };
    public static final C0OC A5d = new C0OC("is_js_error", 178, true);
    public static final C0OP A0I = new C0OK(179, "is_js_soft_error", true) { // from class: X.0OP
    };
    public static final C0OP A0J = new C0OK(180, "is_low_memory", true) { // from class: X.0OP
    };
    public static final C0OP A0K = new C0OK(181, "is_relabeled", true) { // from class: X.0OP
    };
    public static final C0OC A5e = new C0OC("jail_broken", 182, true);
    public static final C0OC A5g = new C0OC("java_cause_message", 183, true);
    public static final C0OC A5h = new C0OC("java_cause_raw", 184, true);
    public static final C0OC A5f = new C0OC("java_cause", 185, true);
    public static final C0OD A1a = new C0OK(186, "java_runtime_free_memory_bytes", true) { // from class: X.0OD
    };
    public static final C0OD A1b = new C0OK(187, "java_runtime_max_memory_bytes", false) { // from class: X.0OD
    };
    public static final C0OD A1c = new C0OK(188, "java_runtime_total_memory_bytes", true) { // from class: X.0OD
    };
    public static final C0OC A5k = new C0OC("java_stack_trace_raw", 189, false);
    public static final C0OC A5n = new C0OC("java_throwable_message", 190, true);
    public static final C0OC A5m = new C0OC("java_throwable", 191, false);
    public static final C0OC A5o = new C0OC("java_throwing_thread_name", 192, true);
    public static final C0OC A5p = new C0OC("js_extra_data", 193, true);
    public static final C0OC A5q = new C0OC("lacrima_internal_error", 194, true);
    public static final C0OC A5r = new C0OC("lacrima_internal_time_apply", 195, true);
    public static final C0OD A1e = new C0OK(196, "large_memory_class", true) { // from class: X.0OD
    };
    public static final C0OD A1d = new C0OK(197, "largest_address_space_chunk_kb", true) { // from class: X.0OD
    };
    public static final C0OD A1f = new C0OK(198, "last_boot_completed_s", true) { // from class: X.0OD
    };
    public static final C0OD A1g = new C0OK(199, "last_boot_time_s", true) { // from class: X.0OD
    };
    public static final C0OD A1h = new C0OK(200, "last_device_shutdown_s", true) { // from class: X.0OD
    };
    public static final C0OC A5u = new C0OC("last_hostname", HttpStatus.SC_CREATED, true);
    public static final C0OD A1i = new C0OK(HttpStatus.SC_ACCEPTED, "last_launcher_intent_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1j = new C0OK(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, "last_navigation_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1k = new C0OK(HttpStatus.SC_NO_CONTENT, "last_on_pause_request_exec_abs_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1l = new C0OK(HttpStatus.SC_RESET_CONTENT, "last_on_pause_request_exec_rel_time_ms", true) { // from class: X.0OD
    };
    public static final C0OP A0L = new C0OK(HttpStatus.SC_PARTIAL_CONTENT, "last_on_pause_request_exec_was_error", true) { // from class: X.0OP
    };
    public static final C0OD A1m = new C0OK(HttpStatus.SC_MULTI_STATUS, "last_on_pause_request_recv_abs_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1n = new C0OK(208, "last_on_pause_request_recv_rel_time_ms", true) { // from class: X.0OD
    };
    public static final C0OP A0M = new C0OK(209, "last_on_pause_request_recv_was_error", true) { // from class: X.0OP
    };
    public static final C0OD A1o = new C0OK(210, "last_on_pause_request_to_leave_app_exec_abs_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1p = new C0OK(211, "last_on_pause_request_to_leave_app_exec_rel_time_ms", true) { // from class: X.0OD
    };
    public static final C0OP A0N = new C0OK(212, "last_on_pause_request_to_leave_app_exec_was_error", true) { // from class: X.0OP
    };
    public static final C0OD A1q = new C0OK(213, "last_on_pause_request_to_leave_app_recv_abs_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A1r = new C0OK(214, "last_on_pause_request_to_leave_app_recv_rel_time_ms", true) { // from class: X.0OD
    };
    public static final C0OP A0O = new C0OK(215, "last_on_pause_request_to_leave_app_recv_was_error", true) { // from class: X.0OP
    };
    public static final C0OC A61 = new C0OC("latest_mem_usage_mb", 216, true);
    public static final C0OC A60 = new C0OC("latest_memsw_usage_mb", 217, true);
    public static final C0OC A62 = new C0OC("launch_type", 218, true);
    public static final C0OD A1t = new C0OK(219, "lifecycle_client_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A63 = new C0OC("lifecycle_cycle_counter", 220, true);
    public static final C0OD A1u = new C0OK(221, "lifecycle_diff_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A64 = new C0OC("lifecycle_history", 222, true);
    public static final C0OC A66 = new C0OC("lifecycle_tick_time_ms", 223, true);
    public static final C0OC A67 = new C0OC("lmk_adj_and_minfree", 224, true);
    public static final C0OC A68 = new C0OC("lmk_critical_upgrade", 225, true);
    public static final C0OD A1w = new C0OK(226, "lmk_importance", true) { // from class: X.0OD
    };
    public static final C0OD A1x = new C0OK(227, "lmk_last_trim_level", true) { // from class: X.0OD
    };
    public static final C0OC A69 = new C0OC("lmk_low_ram", 228, true);
    public static final C0OP A0P = new C0OK(229, "lmk_report_supported", true) { // from class: X.0OP
    };
    public static final C0OD A1y = new C0OK(230, "lmk_threshold", true) { // from class: X.0OD
    };
    public static final C0OC A6A = new C0OC("lmk_upgrade_pressure", 231, true);
    public static final C0OC A6B = new C0OC("lmk_use_minfree_levels", 232, true);
    public static final C0OC A6C = new C0OC("loaded_application_modules", 233, true);
    public static final C0OC A6J = new C0OC("log_type", 234, false);
    public static final C0OC A6G = new C0OC("logcat_file", 235, true);
    public static final C0OC A6H = new C0OC("logcat_intercept", 236, true);
    public static final C0OC A6I = new C0OC("logcat_interceptor_file_name", 237, true);
    public static final C0OC A6E = new C0OC("logcat", 238, true);
    public static final C0OC A6F = new C0OC("logcatFileName", 239, true);
    public static final C0OC A6K = new C0OC("long_stall_trace", 240, true);
    public static final C0OC A6L = new C0OC("loom_config", 241, true);
    public static final C0OC A6O = new C0OC("marauder_device_id", 242, true);
    public static final C0OC A6P = new C0OC("mcg_core_dump", 243, true);
    public static final C0OC A6Q = new C0OC("mcu_boot_time", 244, true);
    public static final C0OC A6T = new C0OC("mcu_core_dump_error", 245, true);
    public static final C0OC A6U = new C0OC("mcu_core_dump_handle", 246, true);
    public static final C0OC A6S = new C0OC("mcu_coredump_build_version", 247, true);
    public static final C0OD A22 = new C0OK(248, "mem_high_watermark", true) { // from class: X.0OD
    };
    public static final C0OD A23 = new C0OK(249, "mem_low_watermark", true) { // from class: X.0OD
    };
    public static final C0OD A24 = new C0OK(250, "mem_min_watermark", true) { // from class: X.0OD
    };
    public static final C0OD A1z = new C0OK(251, "memcg_memory_plus_swap_usage_bytes", true) { // from class: X.0OD
    };
    public static final C0OD A20 = new C0OK(252, "memcg_memory_usage_bytes", true) { // from class: X.0OD
    };
    public static final C0OD A21 = new C0OK(253, "memory_class", true) { // from class: X.0OD
    };
    public static final C0OC A6W = new C0OC("memory_timeline_snapshot", 254, true);
    public static final C0OC A6X = new C0OC("message_code", 255, true);
    public static final C0OC A6a = new C0OC("minidump_file", 256, true);
    public static final C0OD A25 = new C0OK(257, "minidump_lastmodified_ms", true) { // from class: X.0OD
    };
    public static final C0OD A26 = new C0OK(258, "mobile_app_build", false) { // from class: X.0OD
    };
    public static final C0OC A6c = new C0OC("mobile_app_version", 259, false);
    public static final C0OC A6d = new C0OC("mobile_build_target", 260, true);
    public static final C0OC A6e = new C0OC("mobile_config", 261, true);
    public static final C0OC A6b = new C0OC("mobileconfig_canary", 262, false);
    public static final C0OC A6f = new C0OC("mqtt_client_subscription_data", 263, true);
    public static final C0OC A6g = new C0OC("mqtt_ipc_client_log", 264, true);
    public static final C0OC A6o = new C0OC("multiDexClassLoader", 265, true);
    public static final C0OD A27 = new C0OK(266, "native_anr_count", true) { // from class: X.0OD
    };
    public static final C0OD A28 = new C0OK(267, "native_crash_count", true) { // from class: X.0OD
    };
    public static final C0OC A6p = new C0OC("native_library_update", 268, true);
    public static final C0OD A29 = new C0OK(269, "native_private_dirty", true) { // from class: X.0OD
    };
    public static final C0OD A2A = new C0OK(270, "native_pss", true) { // from class: X.0OD
    };
    public static final C0OD A2B = new C0OK(271, "native_shared_dirty", true) { // from class: X.0OD
    };
    public static final C0OC A6s = new C0OC("navigation_module", 272, true);
    public static final C0OC A6t = new C0OC("network_log", 273, true);
    public static final C0OC A7U = new C0OC("night_watch_history_data_last_time_ms", 274, true);
    public static final C0OC A7V = new C0OC("night_watch_history_data_last_uptime_ms", 275, true);
    public static final C0OC A7W = new C0OC("night_watch_history_data_total_update_interval_time_ms", 276, true);
    public static final C0OC A7X = new C0OC("night_watch_history_data_total_update_interval_uptime_ms", 277, true);
    public static final C0OC A7Y = new C0OC("night_watch_history_data_update_count", 278, true);
    public static final C0OC A7Z = new C0OC("night_watch_last_record_time_ms", 279, true);
    public static final C0OC A7a = new C0OC("night_watch_last_record_uptime_ms", 280, true);
    public static final C0OC A7d = new C0OC("night_watch_start_time_ms", 281, true);
    public static final C0OC A7e = new C0OC("night_watch_wait_state", 282, true);
    public static final C0OC A6u = new C0OC("nightwatch_background_count", 283, true);
    public static final C0OC A6v = new C0OC("nightwatch_background_to_foreground_last_time_ms", 284, true);
    public static final C0OC A6w = new C0OC("nightwatch_background_to_foreground_last_uptime_ms", 285, true);
    public static final C0OC A6x = new C0OC("nightwatch_crash_time_ms", 286, true);
    public static final C0OC A72 = new C0OC("nightwatch_foreground_count", 287, true);
    public static final C0OC A73 = new C0OC("nightwatch_foreground_to_background_last_time_ms", 288, true);
    public static final C0OC A74 = new C0OC("nightwatch_foreground_to_background_last_uptime_ms", 289, true);
    public static final C0OC A75 = new C0OC("nightwatch_lmkd_oom_adj_writable", 290, true);
    public static final C0OC A76 = new C0OC("nightwatch_lmkd_oom_score_adj_writable", 291, true);
    public static final C0OC A77 = new C0OC("nightwatch_oom_adj_at_kill", 292, true);
    public static final C0OC A78 = new C0OC("nightwatch_oom_adj_history", 293, true);
    public static final C0OC A79 = new C0OC("nightwatch_oom_adj_interval_ms", 294, true);
    public static final C0OC A7A = new C0OC("nightwatch_oom_adj_last_time_ms", 295, true);
    public static final C0OC A7B = new C0OC("nightwatch_oom_adj_last_uptime_ms", 296, true);
    public static final C0OC A7C = new C0OC("nightwatch_oom_adj_readable", 297, true);
    public static final C0OC A7D = new C0OC("nightwatch_oom_adj_writable", 298, true);
    public static final C0OC A7E = new C0OC("nightwatch_oom_score_adj_fast_history", 299, true);
    public static final C0OC A7F = new C0OC("nightwatch_oom_score_adj_fast_last_time_ms", 300, true);
    public static final C0OC A7G = new C0OC("nightwatch_oom_score_adj_fast_last_uptime_ms", HttpStatus.SC_MOVED_PERMANENTLY, true);
    public static final C0OC A7H = new C0OC("nightwatch_oom_score_adj_readable", HttpStatus.SC_MOVED_TEMPORARILY, true);
    public static final C0OC A7I = new C0OC("nightwatch_oom_score_adj_writable", HttpStatus.SC_SEE_OTHER, true);
    public static final C0OC A7J = new C0OC("nightwatch_reason", HttpStatus.SC_NOT_MODIFIED, true);
    public static final C0OC A7K = new C0OC("nightwatch_status", HttpStatus.SC_USE_PROXY, true);
    public static final C0OC A7L = new C0OC("nightwatch_total_background_duration_time_ms", 306, true);
    public static final C0OC A7M = new C0OC("nightwatch_total_background_duration_uptime_ms", HttpStatus.SC_TEMPORARY_REDIRECT, true);
    public static final C0OC A7N = new C0OC("nightwatch_total_foreground_duration_time_ms", 308, true);
    public static final C0OC A7O = new C0OC("nightwatch_total_foreground_duration_uptime_ms", 309, true);
    public static final C0OC A7P = new C0OC("nightwatch_watcher_crash_time_ms", 310, true);
    public static final C0OC A7Q = new C0OC("nightwatch_watcher_oom_adj_readable", 311, true);
    public static final C0OC A7R = new C0OC("nightwatch_watcher_oom_score_adj_readable", 312, true);
    public static final C0OC A7S = new C0OC("nightwatch_watcher_reason", 313, true);
    public static final C0OC A7T = new C0OC("nightwatch_watcher_status", 314, true);
    public static final C0OP A0Q = new C0OK(315, "on_pause_exec_hook_setup_did_succeed", true) { // from class: X.0OP
    };
    public static final C0OC A7h = new C0OC("on_pause_exec_hook_setup_errmsg", 316, true);
    public static final C0OP A0R = new C0OK(317, "on_pause_recv_hook_setup_did_succeed", true) { // from class: X.0OP
    };
    public static final C0OC A7i = new C0OC("on_pause_recv_hook_setup_errmsg", 318, true);
    public static final C0OD A2D = new C0OK(319, "oom_adj_status", true) { // from class: X.0OD
    };
    public static final C0OD A2C = new C0OK(320, "oom_adj", true) { // from class: X.0OD
    };
    public static final C0OD A2G = new C0OK(321, "oom_score_adj_status", true) { // from class: X.0OD
    };
    public static final C0OD A2F = new C0OK(322, "oom_score_adj", true) { // from class: X.0OD
    };
    public static final C0OD A2H = new C0OK(323, "oom_score_status", true) { // from class: X.0OD
    };
    public static final C0OD A2E = new C0OK(324, "oom_score", true) { // from class: X.0OD
    };
    public static final C0OC A7k = new C0OC("oreoClassLoader", 325, true);
    public static final C0OC A7l = new C0OC("ota_resources_version", 326, true);
    public static final C0OD A2I = new C0OK(327, "other_private_dirty", true) { // from class: X.0OD
    };
    public static final C0OD A2J = new C0OK(328, "other_pss", true) { // from class: X.0OD
    };
    public static final C0OD A2K = new C0OK(329, "other_shared_dirty", true) { // from class: X.0OD
    };
    public static final C0OC A7m = new C0OC("Package", 330, true);
    public static final C0OC A7o = new C0OC("paired_devices", 331, true);
    public static final C0OC A7p = new C0OC("partial_anr_report", 332, true);
    public static final C0OP A0S = new C0OK(333, "partial_user", true) { // from class: X.0OP
    };
    public static final C0OD A2L = new C0OK(334, "pending_reports_count", true) { // from class: X.0OD
    };
    public static final C0OC A7q = new C0OC("pending_stories", 335, true);
    public static final C0OC A7s = new C0OC("per_app_process_current_rss_kb", 336, true);
    public static final C0OC A7t = new C0OC("per_app_process_peak_rss_kb", 337, true);
    public static final C0OC A7u = new C0OC("per_app_process_resident_anonymous_kb", 338, true);
    public static final C0OC A7r = new C0OC("persistent_looper_history", 339, true);
    public static final C0OD A2M = new C0OK(340, "pid", true) { // from class: X.0OD
    };
    public static final C0OD A2N = new C0OK(341, "private_dirty", true) { // from class: X.0OD
    };
    public static final C0OC A7w = new C0OC("process_name_on_start", 342, true);
    public static final C0OC A7x = new C0OC("process_state_during_startup", 343, true);
    public static final C0OD A2O = new C0OK(344, "process_uptime", true) { // from class: X.0OD
    };
    public static final C0OC A7y = new C0OC("profilo_state", 345, true);
    public static final C0OD A2P = new C0OK(346, "property_count", true) { // from class: X.0OD
    };
    public static final C0OC A7z = new C0OC(QuickExperimentDumperPlugin.NAME, 347, true);
    public static final C0OC A81 = new C0OC("qpl_events_with_data", 348, true);
    public static final C0OC A80 = new C0OC("qpl_events", 349, true);
    public static final C0OC A82 = new C0OC("react_bundle_version", 350, true);
    public static final C0OC A83 = new C0OC("react_native_init_props", 351, true);
    public static final C0OC A84 = new C0OC("react_native_module", 352, true);
    public static final C0OC A85 = new C0OC("react_native_route", 353, true);
    public static final C0OC A86 = new C0OC("react_native_uri", 354, true);
    public static final C0OC A87 = new C0OC("rebound_analytics_session_id", 355, true);
    public static final C0OC A88 = new C0OC("rebound_fg_entity_type", 356, true);
    public static final C0OD A2Q = new C0OK(357, "rebound_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2R = new C0OK(358, "rebound_time_threshold_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2S = new C0OK(359, "rebound_time_wait_ms", true) { // from class: X.0OD
    };
    public static final C0OC A8A = new C0OC("recent_litho_messages", 360, true);
    public static final C0OC A89 = new C0OC("recently_deserialized_parcelables", 361, true);
    public static final C0OD A2b = new C0OK(362, "report_apk_version_code", true) { // from class: X.0OD
    };
    public static final C0OD A2c = new C0OK(363, "report_build_id", true) { // from class: X.0OD
    };
    public static final C0OC A8B = new C0OC("report_id", 364, false);
    public static final C0OC A8C = new C0OC("report_installer_name", 365, true);
    public static final C0OC A8E = new C0OC("report_source_file", 366, true);
    public static final C0OC A8F = new C0OC("report_source_ref", 367, true);
    public static final C0OC A8D = new C0OC("report_source", 368, true);
    public static final C0OC A8G = new C0OC("report_split_package_revisions", 369, true);
    public static final C0OD A2T = new C0OK(370, "reporter_app_install_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2U = new C0OK(371, "reporter_app_start_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2V = new C0OK(372, "reporter_app_upgrade_epoch_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2W = new C0OK(373, "reporter_device_uptime", true) { // from class: X.0OD
    };
    public static final C0OD A2X = new C0OK(374, "reporter_framework_id", true) { // from class: X.0OD
    };
    public static final C0OD A2Y = new C0OK(375, "reporter_session_count", true) { // from class: X.0OD
    };
    public static final C0OD A2Z = new C0OK(376, "reporter_startup_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2a = new C0OK(377, "reporter_startup_uptime_ms", true) { // from class: X.0OD
    };
    public static final C0OC A8H = new C0OC("repro", 378, true);
    public static final C0OC A8K = new C0OC("rn_using_hermes", 379, true);
    public static final C0OD A2d = new C0OK(380, "rss_current_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2e = new C0OK(381, "rss_peak_kb", true) { // from class: X.0OD
    };
    public static final C0OC A8N = new C0OC("runtime_permissions", 382, true);
    public static final C0OD A2f = new C0OK(383, "sampling_frequency", true) { // from class: X.0OD
    };
    public static final C0OC A8O = new C0OC("saved_logcat", 384, true);
    public static final C0OP A0T = new C0OK(385, "screen_locked", true) { // from class: X.0OP
    };
    public static final C0OC A8P = new C0OC("sdk_extensions_versions_map", 386, true);
    public static final C0OC A8Q = new C0OC("security_patch", 387, true);
    public static final C0OC A8S = new C0OC("server_metadata", 388, true);
    public static final C0OD A2g = new C0OK(389, "session_count", true) { // from class: X.0OD
    };
    public static final C0OD A2h = new C0OK(390, "shared_lib_space_kb", true) { // from class: X.0OD
    };
    public static final C0OC A8T = new C0OC("sigquit", 391, true);
    public static final C0OC A8U = new C0OC("soc_info", 392, true);
    public static final C0OC A8V = new C0OC("soft_error_category", 393, true);
    public static final C0OD A2i = new C0OK(394, "soft_error_count", true) { // from class: X.0OD
    };
    public static final C0OC A8W = new C0OC("soft_error_message", 395, true);
    public static final C0OC A8Y = new C0OC("split_package_revisions", 396, true);
    public static final C0OD A2j = new C0OK(397, "stack_space_kb", true) { // from class: X.0OD
    };
    public static final C0OC A8d = new C0OC("stall_stats", 398, true);
    public static final C0OD A2k = new C0OK(399, "startup_anr_count", true) { // from class: X.0OD
    };
    public static final C0OD A2l = new C0OK(400, "startup_client_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A2m = new C0OK(HttpStatus.SC_UNAUTHORIZED, "startup_crash_count", true) { // from class: X.0OD
    };
    public static final C0OD A2n = new C0OK(HttpStatus.SC_PAYMENT_REQUIRED, "startup_diff_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A8e = new C0OC("startup_phases", HttpStatus.SC_FORBIDDEN, true);
    public static final C0OP A0U = new C0OK(HttpStatus.SC_NOT_FOUND, "sticky_bit_enabled", true) { // from class: X.0OP
    };
    public static final C0OC A8f = new C0OC("stories_creation_entry_surface", HttpStatus.SC_METHOD_NOT_ALLOWED, true);
    public static final C0OC A8g = new C0OC("stories_creation_session_id", HttpStatus.SC_NOT_ACCEPTABLE, true);
    public static final C0OC A8h = new C0OC("stories_creation_start_reason", HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED, true);
    public static final C0OC A8i = new C0OC("subsystem_ramdump_elf", HttpStatus.SC_REQUEST_TIMEOUT, true);
    public static final C0OD A2o = new C0OK(HttpStatus.SC_CONFLICT, "swap_space_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2p = new C0OK(HttpStatus.SC_GONE, "system_anonymous_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OC A8j = new C0OC("system_binder_died", HttpStatus.SC_LENGTH_REQUIRED, true);
    public static final C0OC A8k = new C0OC("system_build_number", HttpStatus.SC_PRECONDITION_FAILED, true);
    public static final C0OD A2q = new C0OK(HttpStatus.SC_REQUEST_TOO_LONG, "system_cached_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2r = new C0OK(HttpStatus.SC_REQUEST_URI_TOO_LONG, "system_disk_buffer_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2s = new C0OK(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, "system_free_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OC A8m = new C0OC("system_health_file", HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE, true);
    public static final C0OD A2t = new C0OK(HttpStatus.SC_EXPECTATION_FAILED, "system_kernel_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2u = new C0OK(418, "system_shared_mem_kb", true) { // from class: X.0OD
    };
    public static final C0OD A2v = new C0OK(HttpStatus.SC_INSUFFICIENT_SPACE_ON_RESOURCE, "system_total_mem_kb", false) { // from class: X.0OD
    };
    public static final C0OC A8n = new C0OC("target_sdk_version", HttpStatus.SC_METHOD_FAILURE, true);
    public static final C0OD A2y = new C0OK(421, "time_of_crash_s", true) { // from class: X.0OD
    };
    public static final C0OD A2z = new C0OK(HttpStatus.SC_UNPROCESSABLE_ENTITY, "time_to_app_death_reporting_ready_ms", true) { // from class: X.0OD
    };
    public static final C0OD A30 = new C0OK(HttpStatus.SC_LOCKED, "time_to_first_activity_transition_ms", true) { // from class: X.0OD
    };
    public static final C0OC A8q = new C0OC("tool_type", HttpStatus.SC_FAILED_DEPENDENCY, true);
    public static final C0OD A31 = new C0OK(425, "total_current_resident_anonymous_all_app_processes_kb", true) { // from class: X.0OD
    };
    public static final C0OD A32 = new C0OK(426, "total_current_rss_all_app_processes_kb", true) { // from class: X.0OD
    };
    public static final C0OD A33 = new C0OK(427, "total_fg_count", true) { // from class: X.0OD
    };
    public static final C0OD A34 = new C0OK(428, "total_fg_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A35 = new C0OK(429, "total_internal_disk_space_bytes", true) { // from class: X.0OD
    };
    public static final C0OD A36 = new C0OK(430, "total_memory", true) { // from class: X.0OD
    };
    public static final C0OD A37 = new C0OK(431, "total_peak_resident_anonymous_all_app_processes_kb", true) { // from class: X.0OD
    };
    public static final C0OD A38 = new C0OK(432, "total_peak_rss_all_app_processes_kb", true) { // from class: X.0OD
    };
    public static final C0OD A39 = new C0OK(433, "total_private_dirty", true) { // from class: X.0OD
    };
    public static final C0OD A3A = new C0OK(434, "total_pss", true) { // from class: X.0OD
    };
    public static final C0OD A3B = new C0OK(435, "total_rebound_time_ms", true) { // from class: X.0OD
    };
    public static final C0OD A3C = new C0OK(436, "total_shared_dirty", true) { // from class: X.0OD
    };
    public static final C0OD A3D = new C0OK(437, "ufad_anr_count", true) { // from class: X.0OD
    };
    public static final C0OD A3E = new C0OK(438, "ufad_crash_count", true) { // from class: X.0OD
    };
    public static final C0OC A8z = new C0OC("user_id", 439, false);
    public static final C0OC A90 = new C0OC("user_perceptible_scopes", 440, false);
    public static final C0OC A92 = new C0OC("vcc_camera_state", 441, true);
    public static final C0OC A94 = new C0OC("viewer_context_trace", 442, true);
    public static final C0OC A95 = new C0OC("watched_pid", 443, true);
    public static final C0OC A96 = new C0OC("wearable_bluetooth_logs", 444, true);
    public static final C0OC A98 = new C0OC("webview_version_previous", 445, true);
    public static final C0OC A97 = new C0OC("webview_version", 446, true);
    public static final C0OD A0q = new C0OK(447, "anr_recovery_delay", true) { // from class: X.0OD
    };
    public static final C0OC A8Z = new C0OC("stall_1s_count", 448, true);
    public static final C0OC A8a = new C0OC("stall_3s_count", 449, true);
    public static final C0OC A8b = new C0OC("stall_500ms_count", 450, true);
    public static final C0OC A8c = new C0OC("stall_5s_count", 451, true);
    public static final C0OC A6y = new C0OC("nightwatch_fb4a_crash_time_ms", 452, true);
    public static final C0OC A6z = new C0OC("nightwatch_fb4a_crash_uptime_ms", 453, true);
    public static final C0OC A70 = new C0OC("nightwatch_fb4a_reason", 454, true);
    public static final C0OC A71 = new C0OC("nightwatch_fb4a_status", 455, true);
    public static final C0OC A56 = new C0OC("endpoint", 456, true);
    public static final C0OC A7b = new C0OC("night_watch_lmkd_detector_100_count", 457, true);
    public static final C0OC A7c = new C0OC("night_watch_lmkd_detector_200_count", 458, true);
    public static final C0OD A1I = new C0OK(459, "current_fg_time_ms", true) { // from class: X.0OD
    };
    public static final C0OC A59 = new C0OC("exit_info_subreason", 460, true);
    public static final C0OC A8l = new C0OC("system_health", 461, true);
    public static final C0OC A8M = new C0OC("rsys_file_log", 462, true);
    public static final C0OC A7v = new C0OC("process_memory_info", 463, true);
    public static final C0OC A6R = new C0OC("mcu_capture", 464, true);
    public static final C0OC A4J = new C0OC("battery_checkin", 465, true);
    public static final C0OC A55 = new C0OC("dmesg", 466, true);
    public static final C0OC A5I = new C0OC("fury_traces", 467, true);
    public static final C0OC A6Z = new C0OC("minidump", 468, true);
    public static final C0OC A5W = new C0OC("installed_meta_apks", 469, true);
    public static final C0OC A5l = new C0OC("java_surface_allocation_params", 470, true);
    public static final C0OC A6r = new C0OC("native_surface_allocation_params", 471, true);
    public static final C0OC A6V = new C0OC("memory_telemetry_state", 472, true);
    public static final C0OC A5i = new C0OC("java_loom_provider_params", 473, true);
    public static final C0OC A6q = new C0OC("native_loom_provider_params", 474, true);
    public static final C0OC A5j = new C0OC("java_object_count_params", 475, true);
    public static final C0OC A4k = new C0OC("comp_type", 476, true);
    public static final C0OC A4j = new C0OC("comp_name", 477, true);
    public static final C0OC A5Y = new C0OC("intent_action", 478, true);
    public static final C0OC A4q = new C0OC("curr_comp_type", 479, true);
    public static final C0OC A4p = new C0OC("curr_comp_name", 480, true);
    public static final C0OC A4r = new C0OC("curr_intent_action", 481, true);
    public static final C0OC A3r = new C0OC("app_init", 482, true);
    public static final C0OC A4o = new C0OC("cs_mode", 483, true);
    public static final C0OC A5c = new C0OC("is_bg", 484, true);
    public static final C0OC A8R = new C0OC("self_signal_hook_count", 485, true);
    public static final C0OC A8t = new C0OC("transaction_too_large_last_activity", 486, true);
    public static final C0OC A8u = new C0OC("transaction_too_large_last_activity_bundle", 487, true);
    public static final C0OC A5G = new C0OC("fixie", 488, true);
    public static final C0OC A4N = new C0OC("broadcasts", 489, true);
    public static final C0OC A4P = new C0OC("broadcast_received_to_be_replayed", 490, true);
    public static final C0OC A6i = new C0OC("msys_bootstrap_state", 491, true);
    public static final C0OC A6h = new C0OC("msys_bootstrapper_version", 492, true);
    public static final C0OC A6n = new C0OC("msys_persistent_schema_upgrade_state", 493, true);
    public static final C0OC A6m = new C0OC("msys_in_memory_schema_upgrade_state", 494, true);
    public static final C0OC A6j = new C0OC("msys_cross_database_schema_upgrade_state", 495, true);
    public static final C0OC A6k = new C0OC("msys_db_open_error", 496, true);
    public static final C0OC A6l = new C0OC("msys_did_create_database", 497, true);
    public static final C0OC A6N = new C0OC("main_process_state", 498, true);
    public static final C0OC A6M = new C0OC("main_process_num_deaths", 499, true);
    public static final C0OC A6D = new C0OC("local_call_id", 500, true);
    public static final C0OC A6Y = new C0OC("messaging_e2ee_status", HttpStatus.SC_NOT_IMPLEMENTED, true);
    public static final C0OC A7n = new C0OC("page_id", HttpStatus.SC_BAD_GATEWAY, true);
    public static final C0OC A4B = new C0OC("asset_id", HttpStatus.SC_SERVICE_UNAVAILABLE, true);
    public static final C0OC A4C = new C0OC("asset_list", HttpStatus.SC_GATEWAY_TIMEOUT, true);
    public static final C0OC A4D = new C0OC("asset_scope_id_map", HttpStatus.SC_HTTP_VERSION_NOT_SUPPORTED, true);
    public static final C0OC A4E = new C0OC("asset_type_map", 506, true);
    public static final C0OC A5a = new C0OC("intern_trigger", HttpStatus.SC_INSUFFICIENT_STORAGE, true);
    public static final C0OC A7g = new C0OC("nt_reliability", 508, true);
    public static final C0OC A54 = new C0OC("ditto_reliability", 509, true);
    public static final C0OC A4M = new C0OC("blocks_reliability", 510, true);
    public static final C0OC A8s = new C0OC("total_time_with_fg_service_importance_ms", 511, true);
    public static final C0OC A8r = new C0OC("total_time_in_bg_with_fg_service_ms", 512, true);
    public static final C0OC A3G = new C0OC("active_fg_services", 513, true);
    public static final C0OC A4V = new C0OC("camera_core_camera", 514, true);
    public static final C0OC A4W = new C0OC("camera_core_camera_session_id", 515, true);
    public static final C0OC A4Z = new C0OC("camera_core_product_id", 516, true);
    public static final C0OC A4a = new C0OC("camera_core_product_name", 517, true);
    public static final C0OC A4X = new C0OC("camera_core_effect_ids", 518, true);
    public static final C0OC A4Y = new C0OC("camera_core_last_event", 519, true);
    public static final C0OC A4h = new C0OC("combined_task_timeout", 520, true);
    public static final C0OC A4O = new C0OC("broadcasts_replayed", 521, true);
    public static final C0OC A99 = new C0OC("zopt_running", 522, true);
    public static final C0OC A5S = new C0OC("helium_webview", 523, true);
    public static final C0OC A5P = new C0OC("group_id", 524, true);
    public static final C0OC A7f = new C0OC("nt_context", 525, true);
    public static final C0OC A51 = new C0OC("dex_load_result", 526, true);
    public static final C0OC A91 = new C0OC("using_megazip_odex", 527, true);
    public static final C0OC A5v = new C0OC("last_start_temp", 528, true);
    public static final C0OC A8L = new C0OC("rooms_funnel_session_id", 529, true);
    public static final C0OC A5s = new C0OC("last_broadcast_id", 530, true);
    public static final C0OC A5t = new C0OC("last_broadcast_status", 531, true);
    public static final C0OC A5J = new C0OC("game_id", 532, true);
    public static final C0OC A8X = new C0OC("splash_screen_dismissed", 533, true);
    public static final C0OC A8I = new C0OC("request_since_last_C1", 534, true);
    public static final C0OC A8J = new C0OC("request_since_last_canary", 559, true);
    public static final C0OC A8p = new C0OC("time_of_last_C1", 535, true);
    public static final C0OC A5w = new C0OC("last_videocall_id", 536, true);
    public static final C0OC A5z = new C0OC("last_videocall_waterfall_id", 537, true);
    public static final C0OC A5x = new C0OC("last_videocall_time", 538, true);
    public static final C0OC A5y = new C0OC("last_videocall_type", 539, true);
    public static final C0OC A93 = new C0OC("video_expression_loader_logger_crash_debug_data", 540, true);
    public static final C0OC A7j = new C0OC("oobe_session_id", 541, true);
    public static final C0OC A8v = new C0OC("transport_type_account", 548, true);
    public static final C0OC A8w = new C0OC("transport_type_inbox", 549, true);
    public static final C0OC A8x = new C0OC("transport_type_thread", 550, true);
    public static final C0OC A3I = new C0OC("actor_id", 551, false);
    public static final C0OC A3F = new C0OC("acting_account_id", 552, false);
    public static final C0OC A52 = new C0OC("did_throw_in", 542, true);
    public static final C0OD A1O = new C0OK(553, "exit_info_pss", true) { // from class: X.0OD
    };
    public static final C0OD A1Q = new C0OK(554, "exit_info_rss", true) { // from class: X.0OD
    };
    public static final C0OC A4d = new C0OC("check_error_state_times_sigquit", 555, true);
    public static final C0OC A4e = new C0OC("check_error_state_times_traces_available", 556, true);
    public static final C0OC A5K = new C0OC("game_instance_id", 560, true);
    public static final C0OD A1v = new C0OK(561, "lifecycle_number_of_events", true) { // from class: X.0OD
    };
    public static final C0OC A65 = new C0OC("lifecycle_raw_buffer", 562, true);
    public static final C0OC A8y = new C0OC("unity_file", 563, true);
    public static final C0OD A1s = new C0OK(564, "lifecycle_buffer_error_status", true) { // from class: X.0OD
    };
    public static final C0OC A4R = new C0OC("buffer_operation_history", 565, true);
    public static final C0OD A1G = new C0OK(566, "buffer_operation_history_count", true) { // from class: X.0OD
    };
    public static final C0OC A8o = new C0OC("task_thread_stack", 567, false);
    public static final C0OD A13 = new C0OK(568, "art_version_code_previous", true) { // from class: X.0OD
    };
    public static final C0OD A12 = new C0OK(569, "art_version_code", true) { // from class: X.0OD
    };
    public static final C0OC A41 = new C0OC("art_version_name_previous", 570, true);
    public static final C0OC A40 = new C0OC("art_version_name", 571, true);
    public static final C0OD A2w = new C0OK(572, "thread_local_key_count", true) { // from class: X.0OD
    };
    public static final C0OD A2x = new C0OK(573, "thread_local_key_last_id", true) { // from class: X.0OD
    };
}
