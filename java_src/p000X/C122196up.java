package p000X;

import com.facebookpay.offsite.models.message.OffsiteShippingType$Companion;
/* renamed from: X.6up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122196up {
    public static Integer A00(String str) {
        if (str.equals("SHIPPING")) {
            return AnonymousClass006.A00;
        }
        if (str.equals(OffsiteShippingType$Companion.DELIVERY)) {
            return AnonymousClass006.A01;
        }
        if (str.equals("PICKUP")) {
            return AnonymousClass006.A0C;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return OffsiteShippingType$Companion.DELIVERY;
            case 2:
                return "PICKUP";
            default:
                return "SHIPPING";
        }
    }
}
