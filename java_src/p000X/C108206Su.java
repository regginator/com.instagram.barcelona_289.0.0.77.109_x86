package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6Su  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108206Su {
    public static final Integer A00(String str) {
        Integer[] A1b;
        String str2;
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str2 = "embedded_cta";
                    break;
                case 2:
                    str2 = "attached_module";
                    break;
                default:
                    str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
