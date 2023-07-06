package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.FpB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30383FpB {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PRE_CONNECTING";
            case 2:
                return "CONNECTING";
            case 3:
                return "CONNECTED";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
