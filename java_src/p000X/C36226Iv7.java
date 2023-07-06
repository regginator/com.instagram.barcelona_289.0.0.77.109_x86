package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Iv7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36226Iv7 {
    public static String A00(int i) {
        if (i != 20) {
            switch (i) {
                case 1:
                    return "GPRS";
                case 2:
                    return "EDGE";
                case 3:
                    return "UMTS";
                case 4:
                    return "CDMA";
                case 5:
                    return "EVDO_0";
                case 6:
                    return "EVDO_A";
                case 7:
                    return "1xRTT";
                case 8:
                    return "HSDPA";
                case 9:
                    return "HSUPA";
                case 10:
                    return "HSPA";
                case 11:
                    return "IDEN";
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return "EVDO_B";
                case 13:
                    return "LTE";
                case 14:
                    return "EHRPD";
                case 15:
                    return "HSPAP";
                default:
                    return "UNKNOWN";
            }
        }
        return "NR";
    }
}
