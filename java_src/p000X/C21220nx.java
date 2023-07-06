package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21220nx {
    public static String A00(int i) {
        if (i != 46) {
            if (i != 2260) {
                if (i != 9572) {
                    if (i != 15245) {
                        if (i != 55) {
                            if (i != 56) {
                                switch (i) {
                                    case 1:
                                        return "POWER_METRICS_PROC_CPU_USER_TIME";
                                    case 2:
                                        return "POWER_METRICS_PROC_CPU_SYSTEM_TIME";
                                    case 3:
                                        return "POWER_METRICS_PROC_CPU_TOTAL_TIME";
                                    case 4:
                                        return "POWER_METRICS_SESSION_BATTERY_DRAIN";
                                    case 5:
                                        return "POWER_METRICS_MQTT_NUM_RADIO_WAKEUPS";
                                    case 6:
                                        return "POWER_METRICS_MQTT_TRAFFIC_COUNT";
                                    case 7:
                                        return "POWER_METRICS_MQTT_SENT_BYTES";
                                    case 8:
                                        return "POWER_METRICS_MQTT_RECEIVED_BYTES";
                                    case 9:
                                        return "POWER_METRICS_LIGER_TRANSFER_DATA_SIZE";
                                    case 10:
                                        return "POWER_METRICS_LIGER_LOW_POWER_TIME";
                                    case 11:
                                        return "POWER_METRICS_LIGER_FULL_POWER_TIME";
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        return "POWER_METRICS_LIGER_ATTRIBUTION_DATA";
                                    case 13:
                                        return "POWER_METRICS_LIGER_UP_BYTES";
                                    case 14:
                                        return "POWER_METRICS_LIGER_DOWN_BYTES";
                                    case 15:
                                        return "POWER_METRICS_LIGER_REQUEST_COUNT";
                                    case 16:
                                        return "POWER_METRICS_LIGER_WAKEUP_COUNT";
                                    default:
                                        switch (i) {
                                            case 18:
                                                return "POWER_METRICS_WAKELOCKS_HELD_TIME";
                                            case 19:
                                                return "POWER_METRICS_WAKELOCKS_ACQUIRED_NUM";
                                            case 20:
                                                return "POWER_METRICS_WAKELOCKS_ATTRIBUTION_DATA";
                                            case 21:
                                                return "POWER_METRICS_WAKELOCKS_DISPOSED_TIME";
                                            case 22:
                                                return "POWER_METRICS_LOCATION_ATTRIBUTION_DATA";
                                            case 23:
                                                return "POWER_METRICS_LOCATION_COARSE_TIME_MS";
                                            case 24:
                                                return "POWER_METRICS_LOCATION_MEDIUM_TIME_MS";
                                            case 25:
                                                return "POWER_METRICS_LOCATION_FINE_TIME_MS";
                                            case Rfc3492Idn.tmax /* 26 */:
                                                return "POWER_METRICS_CHILD_CPU_USER_TIME";
                                            case 27:
                                                return "POWER_METRICS_CHILD_CPU_SYSTEM_TIME";
                                            case 28:
                                                return "POWER_METRICS_CHILD_CPU_TOTAL_TIME";
                                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                return "POWER_METRICS_CPU_ATTRIBUTION_DATA";
                                            case 30:
                                                return "POWER_METRICS_SESSION_POWER_DRAIN";
                                            default:
                                                switch (i) {
                                                    case 48:
                                                        return "POWER_METRICS_CPU_SPIN_TRACING";
                                                    case 49:
                                                        return "POWER_METRICS_CAMERA_OPEN_TIME";
                                                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                        return "POWER_METRICS_CAMERA_PREVIEW_TIME";
                                                    default:
                                                        switch (i) {
                                                            case 61:
                                                                return "POWER_METRICS_CPU_TIME_IN_STATE";
                                                            case 62:
                                                                return "POWER_METRICS_AVG_BRIGHTNESS";
                                                            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                                return "POWER_METRICS_DISPLAY_ENERGY";
                                                            case 64:
                                                                return "POWER_METRICS_DISPLAY_ENERGY_100_TIME_PERCENT_ON_BATTERY";
                                                            default:
                                                                switch (i) {
                                                                    case 73:
                                                                        return "POWER_METRICS_MOBILE_RX_BYTES";
                                                                    case 74:
                                                                        return "POWER_METRICS_MOBILE_TX_BYTES";
                                                                    case 75:
                                                                        return "POWER_METRICS_MOBILE_TX_PACKETS";
                                                                    case 76:
                                                                        return "POWER_METRICS_WIFI_RX_PACKETS";
                                                                    case 77:
                                                                        return "POWER_METRICS_MOBILE_RX_PACKETS";
                                                                    case 78:
                                                                        return "POWER_METRICS_WIFI_TX_PACKETS";
                                                                    case 79:
                                                                        return "POWER_METRICS_WIFI_TX_BYTES";
                                                                    case 80:
                                                                        return "POWER_METRICS_WIFI_RX_BYTES";
                                                                    case 81:
                                                                        return "POWER_METRICS_SESSION_END_BATTERY_LEVEL";
                                                                    case 82:
                                                                        return "POWER_METRICS_SESSION_BATTERY_WAS_CHARGING";
                                                                    case 83:
                                                                        return "POWER_METRICS_BLE_SCAN_COUNT";
                                                                    case 84:
                                                                        return "POWER_METRICS_BLE_SCAN_TOTAL_DURATION_MS";
                                                                    case 85:
                                                                        return "POWER_METRICS_THREAD_CPU_ATTRIBUTION_DATA";
                                                                    case 86:
                                                                        return "POWER_METRICS_CONTACTS_DOWNLOAD_COUNT";
                                                                    case 87:
                                                                        return "POWER_METRICS_FULL_CONTACTS_SYNC";
                                                                    case 88:
                                                                        return "POWER_METRICS_DELTA_CONTACTS_SYNC";
                                                                    case 89:
                                                                        return "POWER_METRICS_RANDOM_LOOM_TRACING";
                                                                    case 90:
                                                                        return "POWER_METRICS_WIFI_SCAN_COUNT";
                                                                    case 91:
                                                                        return "POWER_METRICS_APP_WAKEUP_ATTRIBUTION_DATA";
                                                                    default:
                                                                        switch (i) {
                                                                            case 100:
                                                                                return "POWER_METRICS_RADIO_MOBILE_LOW_POWER_ACTIVE_S";
                                                                            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                                                                                return "POWER_METRICS_RADIO_MOBILE_HIGH_POWER_ACTIVE_S";
                                                                            case HttpStatus.SC_PROCESSING /* 102 */:
                                                                                return "POWER_METRICS_RADIO_MOBILE_WAKEUP_COUNT";
                                                                            case 103:
                                                                                return "POWER_METRICS_RADIO_WIFI_ACTIVE_S";
                                                                            case 104:
                                                                                return "POWER_METRICS_RADIO_WIFI_WAKEUP_COUNT";
                                                                            case 105:
                                                                                return "POWER_METRICS_BLE_OPPORTUNISTIC_SCAN_COUNT";
                                                                            case 106:
                                                                                return "POWER_METRICS_BLE_OPPORTUNISTIC_SCAN_TOTAL_DURATION_MS";
                                                                            case 107:
                                                                                return "POWER_METRICS_ACRA_ACTIVE_RADIO_TIME_S";
                                                                            case 108:
                                                                                return "POWER_METRICS_ACRA_TAIL_RADIO_TIME_S";
                                                                            case 109:
                                                                                return "POWER_METRICS_ACRA_RADIO_WAKEUP_COUNT";
                                                                            case 110:
                                                                                return "POWER_METRICS_ACRA_TX_BYTES";
                                                                            case 111:
                                                                                return "POWER_METRICS_BATTERY_DISCHARGE_TRACING";
                                                                            case 112:
                                                                                return "POWER_METRICS_CPU_SPIN_BLACKBOX_TRACING";
                                                                            case 113:
                                                                                return "POWER_METRICS_RANDOM_LOOM_TRACING_FG";
                                                                            case 114:
                                                                                return "POWER_METRICS_RANDOM_LOOM_TRACING_BG";
                                                                            default:
                                                                                return "UNDEFINED_QPL_EVENT";
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                            }
                            return "POWER_METRICS_MQTT_LOW_POWER_TIME";
                        }
                        return "POWER_METRICS_MQTT_FULL_POWER_TIME";
                    }
                    return "POWER_METRICS_STORE_METRICS";
                }
                return "POWER_METRICS_SAMSUNG_BATTERY_WARNING";
            }
            return "POWER_METRICS_REPORT_METRICS";
        }
        return "POWER_METRICS_MQTT_ATTRIBUTION_DATA";
    }
}
