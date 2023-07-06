package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.0va  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25270va {
    public static Integer A00(String str) {
        Integer[] A00;
        for (Integer num : AnonymousClass006.A00(62)) {
            if (A01(num).equals(str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "EXECUTION_EXCEPTION";
            case 2:
                return "INTERRUPTED_EXCEPTION";
            case 3:
                return "REMOTE_EXCEPTION";
            case 4:
                return "HUMAN_ERROR";
            case 5:
                return "REF_CODE_EXPIRED";
            case 6:
                return "USER_ABORT";
            case 7:
                return "NOT_CONNECTED";
            case 8:
                return "CONNECT_FAILED";
            case 9:
                return "CONNECTION_LOST";
            case 10:
                return "BY_REQUEST";
            case 11:
                return "DISCONNECTED";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "STALED_CONNECTION";
            case 13:
                return "NETWORK_ERROR";
            case 14:
                return "MQTT_ERROR";
            case 15:
                return "FAILED_SOCKET_ERROR";
            case 16:
                return "FAILED_SOCKET_CONNECT_ERROR";
            case LangUtils.HASH_SEED /* 17 */:
                return "FAILED_SOCKET_CONNECT_TIMEOUT";
            case 18:
                return "FAILED_DNS_RESOLVE_TIMEOUT";
            case 19:
                return "FAILED_MQTT_CONACK_TIMEOUT";
            case 20:
                return "FAILED_CONNECT_MESSAGE";
            case 21:
                return "FAILED_CONNACK_READ";
            case 22:
                return "FAILED_INVALID_CONACK";
            case 23:
                return "FAILED_DNS_UNRESOLVED";
            case 24:
                return "FAILED_CREATE_IOSTREAM";
            case 25:
                return "FAILED_CONNECTION_REFUSED";
            case Rfc3492Idn.tmax /* 26 */:
                return "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD";
            case 27:
                return "FAILED_UNEXPECTED_DISCONNECT";
            case 28:
                return "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD";
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED";
            case 30:
                return "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH";
            case 31:
                return "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW";
            case 32:
                return "FAILED_STOPPED_BEFORE_SSL";
            case 33:
                return "SERVICE_DESTROY";
            case 34:
                return "SERVICE_STOP";
            case 35:
                return "KICK_SHOULD_NOT_CONNECT";
            case Rfc3492Idn.base /* 36 */:
                return "KICK_CONFIG_CHANGED";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "KEEPALIVE_SHOULD_NOT_CONNECT";
            case Rfc3492Idn.skew /* 38 */:
                return "EXPIRE_CONNECTION";
            case 39:
                return "OPERATION_TIMEOUT";
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return "PING_UNRECEIVED";
            case Seq.NULL_REFNUM /* 41 */:
                return "READ_TIMEOUT";
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return "READ_EOF";
            case 43:
                return "READ_SOCKET";
            case 44:
                return "READ_SSL";
            case 45:
                return "READ_IO";
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return "READ_FORMAT";
            case 47:
                return "READ_FAILURE_UNCLASSIFIED";
            case 48:
                return "WRITE_TIMEOUT";
            case 49:
                return "WRITE_EOF";
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return "WRITE_SOCKET";
            case 51:
                return "WRITE_SSL";
            case 52:
                return "WRITE_IO";
            case 53:
                return "WRITE_FAILURE_UNCLASSIFIED";
            case 54:
                return "UNKNOWN_RUNTIME";
            case 55:
                return "SEND_FAILURE";
            case 56:
                return "DISCONNECT_FROM_SERVER";
            case 57:
                return "SERIALIZER_FAILURE";
            case 58:
                return "PREEMPTIVE_RECONNECT_SUCCESS";
            case 59:
                return "ABORTED_PREEMPTIVE_RECONNECT";
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return "AUTH_CREDENTIALS_CHANGE";
            case 61:
                return "NETWORK_LOST";
            default:
                return "UNCATEGORIZED_ERROR";
        }
    }
}
