package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeClientManager;
/* renamed from: X.0bE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14700bE {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SERVICE_RESTART";
            case 2:
                return "PERSISTENT_KICK";
            case 3:
                return "CONNECTIVITY_CHANGED";
            case 4:
                return "CONFIG_CHANGED";
            case 5:
                return "EXPIRE_CONNECTION";
            case 6:
                return "CONNECT_NOW";
            case 7:
                return "CONNECTION_LOST";
            case 8:
                return "KEEPALIVE";
            case 9:
                return RealtimeClientManager.APP_FOREGROUND_CONDITION;
            case 10:
                return "FBNS_REGISTER";
            case 11:
                return "FBNS_REGISTER_RETRY";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "FBNS_UNREGISTER";
            case 13:
                return "CREDENTIALS_UPDATED";
            case 14:
                return "CLIENT_KICK";
            case 15:
                return "AUTH_CREDENTIALS_CHANGE";
            case 16:
                return "FORCE_KICK";
            default:
                return "SERVICE_START";
        }
    }
}
