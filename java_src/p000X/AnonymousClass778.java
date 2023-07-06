package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import java.util.Arrays;
/* renamed from: X.778  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass778 {
    public static final String A01(ShippingAddress shippingAddress) {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        String str2 = shippingAddress.A01;
        if (str2 != null && C87064mI.A05(str2)) {
            StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", C00I.A0H(" ", null, null, C8Q9.A0W(str2, new String[]{" "}, 0, 6), C8DT.A00, 30));
        }
        String str3 = shippingAddress.A07;
        if ((str3 != null && !C8QA.A0d(str3)) || ((str = shippingAddress.A06) != null && !C8QA.A0d(str))) {
            StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", ", ");
            if (str3 != null && C87064mI.A05(str3)) {
                StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", C073900b.A0A(str3, ' '));
            }
            String str4 = shippingAddress.A06;
            if (str4 != null && C87064mI.A05(str4)) {
                StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", str4);
            }
        }
        return C25940wr.A0i(A0n);
    }

    public static final int A00(ShippingAddress shippingAddress) {
        return Arrays.hashCode(new Object[]{shippingAddress.A05, shippingAddress.A00, shippingAddress.A08, shippingAddress.A09, shippingAddress.A01, shippingAddress.A07, shippingAddress.A02, Boolean.valueOf(shippingAddress.A0B), Boolean.valueOf(shippingAddress.A0A), shippingAddress.A06});
    }

    public static final String A02(ShippingAddress shippingAddress) {
        StringBuilder A0n = C25960wt.A0n();
        String str = shippingAddress.A08;
        if (str != null && C87064mI.A05(str)) {
            StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", str);
        }
        String str2 = shippingAddress.A09;
        if (str2 != null && C87064mI.A05(str2)) {
            if (A0n.length() > 0) {
                StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", ", ");
            }
            StringFormatUtil.appendFormatStrLocaleSafe(A0n, "%s", str2);
        }
        return C25940wr.A0i(A0n);
    }
}
