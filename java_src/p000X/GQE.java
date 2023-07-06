package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1600000_I2;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GQE */
/* loaded from: classes6.dex */
public final class GQE {
    public final UserSession A00;

    public GQE(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final String A00(List list) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S1600000_I2 ktCSuperShape0S1600000_I2 = (KtCSuperShape0S1600000_I2) it.next();
            HashMap A0z = C25920wp.A0z();
            A0z.put(C25910wo.A00(734), ktCSuperShape0S1600000_I2.A06);
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S1600000_I2.A00;
            if (ktCSuperShape0S1100000_I2 != null) {
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("city_key", String.valueOf(ktCSuperShape0S1100000_I2.A00));
                A0z2.put("city_name", ktCSuperShape0S1100000_I2.A01);
                A0z.put(ServerW3CShippingAddressConstants.CITY, C25980wv.A0n(A0z2));
            }
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S1600000_I2.A05;
            if (ktCSuperShape0S1100000_I22 != null) {
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put("region_key", String.valueOf(ktCSuperShape0S1100000_I22.A00));
                A0z3.put("region_name", ktCSuperShape0S1100000_I22.A01);
                A0z.put(ServerW3CShippingAddressConstants.REGION, C25980wv.A0n(A0z3));
            }
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S1600000_I2.A01;
            if (ktCSuperShape0S1100000_I23 != null) {
                HashMap A0z4 = C25920wp.A0z();
                A0z4.put("country_code", String.valueOf(ktCSuperShape0S1100000_I23.A00));
                A0z4.put("country_name", ktCSuperShape0S1100000_I23.A01);
                A0z.put("country", C25980wv.A0n(A0z4));
            }
            Object obj = ktCSuperShape0S1600000_I2.A02;
            String str2 = null;
            if (obj != null) {
                str = obj.toString();
            } else {
                str = null;
            }
            A0z.put(IgStaticMapViewManager.LATITUDE_KEY, str);
            Object obj2 = ktCSuperShape0S1600000_I2.A03;
            if (obj2 != null) {
                str2 = obj2.toString();
            }
            A0z.put(IgStaticMapViewManager.LONGITUDE_KEY, str2);
            A0w.add(A0z);
        }
        String A0n = C25980wv.A0n(A0w);
        C0OR.A06(A0n);
        return A0n;
    }
}
