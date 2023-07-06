package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2vl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58582vl {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "one_click_checkout";
                    break;
                case 2:
                    str2 = "shopping_bag";
                    break;
                case 3:
                    str2 = "view_in_cart";
                    break;
                case 4:
                    str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str2 = "external_link";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
