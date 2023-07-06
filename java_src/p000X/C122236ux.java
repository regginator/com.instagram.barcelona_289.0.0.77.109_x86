package p000X;

import com.facebookpay.offsite.models.message.GsonUtils;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.facebookpay.offsite.models.message.W3CShippingAddress;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.6ux  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122236ux {
    public static final W3CShippingAddress A01(ShippingAddress shippingAddress, String str) {
        Object obj;
        String str2 = shippingAddress.A02;
        if (str2 != null) {
            Map toRedactedMap = GsonUtils.INSTANCE.getToRedactedMap(str);
            if (toRedactedMap.containsKey(str2)) {
                obj = toRedactedMap.get(str2);
                if (obj == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                obj = toRedactedMap.get(ServerW3CShippingAddressConstants.DEFAULT);
                if (obj == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            Set A0c = C00I.A0c((Iterable) obj);
            W3CShippingAddress w3CShippingAddress = new W3CShippingAddress(null, null, null, null, null, "", null, null, null, null);
            if (A0c.contains(ServerW3CShippingAddressConstants.ADDRESS_LINE)) {
                ArrayList<String> A0w = C25920wp.A0w();
                String str3 = shippingAddress.A08;
                if (str3 != null) {
                    A0w.add(str3);
                }
                String str4 = shippingAddress.A09;
                if (str4 != null) {
                    A0w.add(str4);
                }
                w3CShippingAddress.addressLine = A0w;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.CITY)) {
                w3CShippingAddress.city = shippingAddress.A01;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.COUNTRY)) {
                w3CShippingAddress.country = str2;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.REGION)) {
                w3CShippingAddress.region = shippingAddress.A07;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.POSTAL_CODE)) {
                w3CShippingAddress.postalCode = shippingAddress.A06;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.ORGANIZATION)) {
                w3CShippingAddress.organization = shippingAddress.A05;
            }
            if (A0c.contains(ServerW3CShippingAddressConstants.RECIPIENT)) {
                w3CShippingAddress.recipient = shippingAddress.A00;
            }
            return w3CShippingAddress;
        }
        throw C25920wp.A0c();
    }

    public static final W3CShippingAddress A00(ShippingAddress shippingAddress) {
        ArrayList A0w = C25920wp.A0w();
        String str = shippingAddress.A08;
        if (str != null) {
            A0w.add(str);
        }
        String str2 = shippingAddress.A09;
        if (str2 != null) {
            A0w.add(str2);
        }
        if (C26010wy.A0X(A0w)) {
            String str3 = shippingAddress.A01;
            if (str3 != null) {
                String str4 = shippingAddress.A02;
                if (str4 != null) {
                    String str5 = shippingAddress.A07;
                    if (str5 != null) {
                        String str6 = shippingAddress.A06;
                        if (str6 != null) {
                            return new W3CShippingAddress(A0w, str3, str4, null, shippingAddress.A05, "", str6, shippingAddress.A00, str5, null);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
