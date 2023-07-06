package p000X;

import android.content.Context;
import com.facebook.redex.IDxAObserverShape137S0300000_2_I2;
import com.facebook.redex.IDxAObserverShape4S2200000_2_I2;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.6GC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GC {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str2 = (String) A07;
        final String str3 = (String) C70723j8.A08(c70723j8, A0n, 2);
        String str4 = (String) C70723j8.A08(c70723j8, A0n, 3);
        Object A072 = C70723j8.A07(c70723j8, 4);
        A072.getClass();
        String A00 = C25910wo.A00(9);
        final List list = (List) A072;
        Object A073 = C70723j8.A07(c70723j8, 5);
        A073.getClass();
        final Map map = (Map) A073;
        final List list2 = (List) C70723j8.A08(c70723j8, A00, 6);
        final String str5 = (String) C70723j8.A08(c70723j8, A0n, 7);
        C114546he A05 = C70723j8.A05(c70723j8, 8);
        C114546he A052 = C70723j8.A05(c70723j8, 9);
        Object A074 = C70723j8.A07(c70723j8, 10);
        A074.getClass();
        Boolean bool = (Boolean) A074;
        if (str4 != null && str4.equals("VERIFY_FACTOR") && (str2.equals("SMS_OTP") || str2.equals("MFT_SMS_OTP") || str2.equals("MFT_RECOVERY_CODE"))) {
            C0OR.A0A(c75d);
            final Context context = c75d.A00;
            final IDxAObserverShape137S0300000_2_I2 iDxAObserverShape137S0300000_2_I2 = new IDxAObserverShape137S0300000_2_I2(c5vO, A05, A052, 0);
            String A0o = C25980wv.A0o("need_register_trusted_device_key", map);
            if (A0o != null && !A0o.equalsIgnoreCase("false")) {
                HashMap A0z = C25920wp.A0z();
                C8Y2 c8y2 = new C8Y2() { // from class: X.7fp
                    @Override // p000X.C8Y2
                    public final void CE3(String str6) {
                        try {
                            Context context2 = context;
                            List list3 = list;
                            String str7 = str3;
                            Map map2 = map;
                            List list4 = list2;
                            C77J.A02(context2, iDxAObserverShape137S0300000_2_I2, false, "SMS_OTP", "VERIFY_FACTOR", str7, str5, list3, list4, map2);
                        } catch (C6AI e) {
                            iDxAObserverShape137S0300000_2_I2.CE2(false, C91554uV.A0j(), e);
                        }
                    }

                    @Override // p000X.C8Y2
                    public final void CE2(Boolean bool2, Integer num, Throwable th) {
                        iDxAObserverShape137S0300000_2_I2.CE2(bool2, num, th);
                    }
                };
                if (A0z.get("target_account_id") != null) {
                    str = String.valueOf(A0z.get("target_account_id"));
                } else {
                    str = null;
                }
                C1270779j A002 = C77J.A00("MFT_TRUSTED_DEVICE", C25920wp.A0w());
                A0z.put("public_key", A002.A07);
                A0z.put(C69463b5.A00(0, 9, 107), C1260273t.A00());
                A0z.put("app_id", context.getPackageName());
                A0z.put("auth_ticket_type", A002.A03);
                HashSet A0o2 = C25960wt.A0o();
                A0o2.add(A002);
                C1270879k A01 = C77J.A01("CREATE_AUTH_TICKET_BASED_FACTOR", "MFT_TRUSTED_DEVICE", str3, str5, str, A0o2, C25920wp.A0w(), A0z);
                C7H2.A0H(AbstractC98795hn.A00(A01), C91524uS.A0Z(new IDxAObserverShape4S2200000_2_I2(c8y2, A01, str3, str5, 0), 213));
                return null;
            }
            C77J.A02(context, iDxAObserverShape137S0300000_2_I2, false, str2, "VERIFY_FACTOR", str3, str5, list, list2, map);
            return null;
        }
        C0OR.A0A(c75d);
        C77J.A02(c75d.A00, new IDxAObserverShape137S0300000_2_I2(c5vO, A05, A052, A1Z ? 1 : 0), bool, str2, str4, str3, str5, list, list2, map);
        return null;
    }
}
