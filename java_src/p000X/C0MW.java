package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.0MW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MW {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "all_app_mem_info";
            case 2:
                return "portal_app";
            case 3:
                return "analytics";
            case 4:
                return "anr_data";
            case 5:
                return "application_thread_process_state";
            case 6:
                return "app_config_info";
            case 7:
                return "app_exit_info";
            case 8:
                return "app_info";
            case 9:
                return "app_state";
            case 10:
                return "black_box";
            case 11:
                return "bluetooth_traffic";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "composer_sessions";
            case 13:
                return "core_dump";
            case 14:
                return "custom";
            case 15:
                return "device_info";
            case 16:
                return "disk_info";
            case LangUtils.HASH_SEED /* 17 */:
                return "extra_device_info";
            case 18:
                return "fury_traces";
            case 19:
                return "global_app_state";
            case 20:
                return "global_props";
            case 21:
                return "granular_exposures";
            case 22:
                return "lacrima_files";
            case 23:
                return "lmk_info";
            case 24:
                return "lmkd_info";
            case 25:
                return "logcat";
            case Rfc3492Idn.tmax /* 26 */:
                return "logcat_intercept";
            case 27:
                return "mem_class_info";
            case 28:
                return "memory";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "memory_timeline";
            case 30:
                return "mobile_config";
            case 31:
                return "msys_crash_reporter";
            case 32:
                return "nightwatch";
            case 33:
                return "oom_score";
            case 34:
                return "private_dirty_memory";
            case 35:
                return "qpl";
            case Rfc3492Idn.base /* 36 */:
                return "runtime_permissions";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "attachment";
            case Rfc3492Idn.skew /* 38 */:
                return "systems_health_report";
            case 39:
                return "simple_memory";
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return "stack_traces";
            case Seq.NULL_REFNUM /* 41 */:
                return "system_boot";
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return "system_health_stats";
            case 43:
                return "test_collector";
            case 44:
                return "time_info";
            case 45:
                return "user_info";
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return "watermark";
            case 47:
                return "component_version";
            case 48:
                return "parcelable";
            case 49:
                return "stall";
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return "litho_message";
            case 51:
                return "wearable_info";
            case 52:
                return "anr_timer";
            case 53:
                return "ota_resources_version";
            case 54:
                return "state_post_crash";
            case 55:
                return "lmk_importance";
            case 56:
                return "memory_and_importance";
            case 57:
                return "foreground_stats";
            case 58:
                return "custom_app_data";
            case 59:
                return "oxygen";
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return "faults";
            case 61:
                return "lifecycle_history";
            case 62:
                return "night_watch_resources";
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return "app_timeout";
            case 64:
                return "native_libraries";
            case 65:
                return "native_library_update";
            case 66:
                return "battery_info";
            case 67:
                return "memory_trim";
            case 68:
                return "native_memory";
            case 69:
                return "persistent_looper_history";
            case LineChartView.MARGIN_TICKS /* 70 */:
                return "anr_message_queue";
            case 71:
                return "app_init_history";
            case Rfc3492Idn.initial_bias /* 72 */:
                return "jest_e2e";
            case 73:
                return "touch_event";
            case 74:
                return "app_start";
            case 75:
                return "thread_local_stats";
            default:
                return "add_mem_info";
        }
    }
}
