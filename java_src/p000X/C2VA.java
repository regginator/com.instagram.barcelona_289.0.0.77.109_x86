package p000X;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.model.business.Address;
import java.io.StringWriter;
/* renamed from: X.2VA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2VA {
    public static String A00(Address address) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str = address.A04;
        if (str != null) {
            A0G.A0e("address_street", str);
        }
        String str2 = address.A00;
        if (str2 != null) {
            A0G.A0e("city_id", str2);
        }
        String str3 = address.A02;
        if (str3 != null) {
            A0G.A0e(ServerW3CShippingAddressConstants.POSTAL_CODE, str3);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
