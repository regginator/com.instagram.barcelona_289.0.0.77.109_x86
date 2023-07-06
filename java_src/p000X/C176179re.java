package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.9re  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176179re {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            case 2:
                return "SAVED_REPLY";
            case 3:
                return "CATALOG";
            case 4:
                return "PREVIOUS_REPLIES";
            case 5:
                return "GENERAL";
            case 6:
                return "SAVED_GREETING";
            default:
                return "UNKNOWN";
        }
    }
}
