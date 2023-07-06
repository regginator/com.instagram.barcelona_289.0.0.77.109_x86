package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.Fi2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29950Fi2 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "CONTACTING";
            case 3:
                return "CONNECTING";
            case 4:
                return "DIALING";
            case 5:
                return "RINGING";
            case 6:
                return "ACTIVE";
            case 7:
                return "RECONNECTING";
            case 8:
                return "ENDING";
            case 9:
                return "ENDED";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
