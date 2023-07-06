package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6M0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6M0 {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(4)) {
            if (!C0OR.A0I(C6M1.A00(num), str)) {
                switch (num.intValue()) {
                    case 1:
                        str2 = "right_in";
                        break;
                    case 2:
                        str2 = "right_out";
                        break;
                    case 3:
                        str2 = "bottom_in";
                        break;
                    default:
                        str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                        break;
                }
                if (C0OR.A0I(str2, str)) {
                    return num;
                }
            } else {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
