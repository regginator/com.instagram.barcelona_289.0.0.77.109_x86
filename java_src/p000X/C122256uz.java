package p000X;

import android.content.Context;
import com.facebookpay.shippingaddress.model.ShippingAddress;
/* renamed from: X.6uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122256uz {
    public static final ShippingAddress A00(InterfaceC150118dt interfaceC150118dt, String str) {
        String str2 = str;
        C0OR.A0B(interfaceC150118dt, 0);
        if (str == null) {
            str2 = "";
        }
        return new ShippingAddress(null, null, str2, interfaceC150118dt.BEd(), interfaceC150118dt.BEe(), interfaceC150118dt.APa(), interfaceC150118dt.APf(), interfaceC150118dt.AaF(), interfaceC150118dt.BN9(), null, true, true, false, false, true);
    }

    public static final String A01(Context context, C65V c65v) {
        int i;
        int ordinal = c65v.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return "";
            }
            i = 2131826460;
        } else {
            i = 2131826457;
        }
        return C25920wp.A0m(context, i);
    }
}
