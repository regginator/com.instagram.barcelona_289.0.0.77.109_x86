package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6N5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6N5 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CENTER";
            case 2:
                return "END";
            case 3:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
            default:
                return "START";
        }
    }
}
