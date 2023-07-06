package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.0pt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22290pt {
    public static String A00(int i) {
        if (i != 19) {
            if (i != 20) {
                switch (i) {
                    case 1:
                        return "RTC_PERF_RTC_OUTGOING_CALL_START";
                    case 2:
                        return "RTC_PERF_RTC_INCOMING_CALL_START";
                    case 3:
                        return "RTC_PERF_RTC_FULLSCREEN_TO_VCH";
                    case 4:
                        return "RTC_PERF_RTC_FULLSCREEN_CREATE_TO_VISIBLE";
                    case 5:
                        return "RTC_PERF_RTC_VCH_TO_FULLSCREEN";
                    case 6:
                        return "RTC_PERF_LAB_METRIC";
                    case 7:
                        return "RTC_PERF_RTC_CREATE_CALL_ENT";
                    default:
                        switch (i) {
                            case 10:
                                return "RTC_PERF_RTC_INCOMING_CALL_ANSWERED";
                            case 11:
                                return "RTC_PERF_RTC_VOIP_STATUS_BAR_PRESSED";
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                return "RTC_PERF_PLATFORM_P2P_SET_REMOTE_DESCRIPTION";
                            case 13:
                                return "RTC_PERF_PLATFORM_P2P_AUDIO_PERF";
                            case 14:
                                return "RTC_PERF_PLATFORM_P2P_VIDEO_PERF";
                            case 15:
                                return "RTC_PERF_PLATFORM_P2P_SET_LOCAL_DESCRIPTION";
                            default:
                                switch (i) {
                                    case 22:
                                        return "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLER_FLOW";
                                    case 23:
                                        return "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLEE_FLOW";
                                    case 24:
                                        return "RTC_PERF_RTC_OPEN_SCRIM";
                                    case 25:
                                        return "RTC_PERF_RTC_REGENERATE_GRID_LAYOUT";
                                    case Rfc3492Idn.tmax /* 26 */:
                                        return "RTC_PERF_PLATFORM_MW_JOIN_CALL_FLOW";
                                    case 27:
                                        return "RTC_PERF_PLATFORM_MW_CONNECT_TO_PARTICIPANT_FLOW";
                                    case 28:
                                        return "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITEE_FLOW";
                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                        return "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITER_FLOW";
                                    case 30:
                                        return "RTC_PERF_RTC_SCRIM_CONTACTS_PICKER";
                                    case 31:
                                        return "RTC_PERF_PLATFORM_CLIENT_TRANSACTION";
                                    default:
                                        switch (i) {
                                            case 34:
                                                return "RTC_PERF_PLATFORM_MW_SET_REMOTE_DESCRIPTION";
                                            case 35:
                                                return "RTC_PERF_PLATFORM_SERVER_TRANSACTION";
                                            case Rfc3492Idn.base /* 36 */:
                                                return "RTC_PERF_RTC_CALL_ENDED";
                                            default:
                                                switch (i) {
                                                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                        return "RTC_PERF_RTC_COEX_SERVER_MSG";
                                                    case Seq.NULL_REFNUM /* 41 */:
                                                        return "RTC_PERF_PLATFORM_SDP_RENEGOTIATION";
                                                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                        return "RTC_PERF_PLATFORM_MWPP_PRECONNECT_FLOW";
                                                    case 43:
                                                        return "RTC_PERF_RTC_INCOMING_CONNECT_FUNNEL";
                                                    case 44:
                                                        return "RTC_PERF_RTC_OUTGOING_CALL_START_TO_INTERACTIVE";
                                                    case 45:
                                                        return "RTC_PERF_RTC_INCOMING_CALL_START_TO_INTERACTIVE";
                                                    default:
                                                        switch (i) {
                                                            case 47:
                                                                return "RTC_PERF_FB_APP_TIME_TO_REDIRECT";
                                                            case 48:
                                                                return "RTC_PERF_RTC_ROOM_JOIN";
                                                            case 49:
                                                                return "RTC_PERF_NT_ACTION_DURATION";
                                                            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                                return "RTC_PERF_NT_ACTION_DELAYED";
                                                            case 51:
                                                                return "RTC_PERF_NT_ACTION_START";
                                                            case 52:
                                                                return "RTC_PERF_RTC_USER_STATE_UPDATE_TO_INTERACTIVE";
                                                            case 53:
                                                                return "RTC_PERF_RTC_MEDIA_STATE_UPDATE_TO_INTERACTIVE";
                                                            case 54:
                                                                return "RTC_PERF_RTC_CALL_ENDED_INTERACTIVE";
                                                            default:
                                                                switch (i) {
                                                                    case 2081:
                                                                        return "RTC_PERF_UNJANK_M4A_RTC_REPORTING";
                                                                    case 2271:
                                                                        return "RTC_PERF_RTC_CALL_TRACE";
                                                                    case 2288:
                                                                        return "RTC_PERF_RTC_HERA_FCM_INCOMING_CALL_MESSAGE_DELIVERED";
                                                                    case 2401:
                                                                        return "RTC_PERF_RTC_MQTT_TO_ENGINE";
                                                                    case 3121:
                                                                        return "RTC_PERF_RTC_INCOMING_SIGNALING";
                                                                    case 4041:
                                                                        return "RTC_PERF_RTC_SIGNALING_MESSAGE_FLOW";
                                                                    case 4528:
                                                                        return "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT_SDK";
                                                                    case 4562:
                                                                        return "RTC_PERF_RTC_CPU_SPIN";
                                                                    case 5420:
                                                                        return "RTC_PERF_RTC_CALL_EFFICIENCY_SDK";
                                                                    case 7464:
                                                                        return "RTC_PERF_PEER_VIDEO_SUBSCRIPTION_TO_FIRST_FRAME";
                                                                    case 7475:
                                                                        return "RTC_PERF_HERA_IPC_REQUEST_EXECUTION";
                                                                    case 8547:
                                                                        return "RTC_PERF_BG_TRAFFIC_LOG_FUNNEL";
                                                                    case 8639:
                                                                        return "RTC_PERF_TOUCH_RESPONSIVENESS";
                                                                    case 8935:
                                                                        return "RTC_PERF_HERA_FCM_MESSAGE_DELIVERED";
                                                                    case 9555:
                                                                        return "RTC_PERF_RTC_SESSION_DURATION_RESPONSIVENESS_TRACE_COLLECTION";
                                                                    case 10080:
                                                                        return "RTC_PERF_HERA_RTC_SERVICE_CONNECT_LATENCY";
                                                                    case 10293:
                                                                        return "RTC_PERF_RTC_CALL_HIGH_MEMORY";
                                                                    case 10300:
                                                                        return "RTC_PERF_RTC_CALL_SESSION_MEMORY_LEAK_DETECTION";
                                                                    case 10389:
                                                                        return "RTC_PERF_PLATFORM_FIRST_MEDIA_RECEIVED";
                                                                    case 11725:
                                                                        return "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT";
                                                                    case 12744:
                                                                        return "RTC_PERF_RTC_CALL_EFFICIENCY";
                                                                    case 13177:
                                                                        return "RTC_PERF_RTC_THERMAL_TRACE";
                                                                    case 13601:
                                                                        return "RTC_PERF_RTC_CALL_SESSION";
                                                                    case 14561:
                                                                        return "RTC_PERF_RTC_SIGNALING_OUTGOING_FLOW";
                                                                    case 14897:
                                                                        return "RTC_PERF_HERA_PROCESS_RESTART";
                                                                    case 15303:
                                                                        return "RTC_PERF_HERA_PROCESS_COLD_START";
                                                                    case 15973:
                                                                        return "RTC_PERF_ENGINE_INIT_SIGNALING_HANDLER";
                                                                    case 16260:
                                                                        return "RTC_PERF_RTC_SIGNALING_MESSAGE_DELAY";
                                                                    case 20763:
                                                                        return "RTC_PERF_RTC_ENTER_ROOM";
                                                                    case 25651:
                                                                        return "RTC_PERF_RTC_SESSION_DURATION";
                                                                    default:
                                                                        return "UNDEFINED_QPL_EVENT";
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
            }
            return "RTC_PERF_PLATFORM_P2P_START_CALL_CALLEE_FLOW";
        }
        return "RTC_PERF_PLATFORM_P2P_START_CALL_CALLER_FLOW";
    }
}
