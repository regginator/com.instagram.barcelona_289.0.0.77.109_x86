package p000X;

import com.facebook.common.locale.Country;
import com.facebookpay.expresscheckout.models.KnownData;
import com.facebookpay.shippingaddress.model.ShippingAddress;
/* renamed from: X.78H */
/* loaded from: classes3.dex */
public final class C78H {
    public static final C78H A00 = new C78H();

    public static /* synthetic */ String A00(KnownData knownData, String str, int i, boolean z) {
        if ((i & 1) != 0) {
            str = null;
        }
        boolean z2 = (i & 2) != 0;
        if ((i & 4) != 0) {
            z = false;
        }
        StringBuilder A0n = C25960wt.A0n();
        if (str != null) {
            A0n.append(str);
        }
        ShippingAddress shippingAddress = knownData.A00;
        boolean z3 = true;
        if (shippingAddress != null) {
            String str2 = shippingAddress.A08;
            if (str2 != null) {
                if (!z2) {
                    str2 = null;
                }
                if (str2 != null) {
                    if (C25940wr.A1X(A0n.length())) {
                        A0n.append("\n");
                    }
                    A0n.append(str2);
                    if (!z && (shippingAddress.A01 != null || shippingAddress.A07 != null || shippingAddress.A02 != null)) {
                        A0n.append(",\n");
                    }
                }
            }
            if (!z) {
                String str3 = shippingAddress.A01;
                if (str3 != null) {
                    A0n.append(str3);
                }
                String str4 = shippingAddress.A07;
                if (str4 != null) {
                    if (str3 != null) {
                        A0n.append(", ");
                    }
                    A0n.append(str4);
                }
                String str5 = shippingAddress.A02;
                if (str5 != null) {
                    if (str3 != null || str4 != null) {
                        A0n.append(", ");
                    }
                    try {
                        str5 = Country.A00(null, str5).A00.getDisplayCountry();
                    } catch (IllegalArgumentException unused) {
                    }
                    A0n.append(str5);
                }
            }
        }
        if (A0n.length() <= 0) {
            z3 = false;
        }
        if (!z3) {
            knownData = null;
        }
        if (knownData == null) {
            return null;
        }
        return A0n.toString();
    }
}
