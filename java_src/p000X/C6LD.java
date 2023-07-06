package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.6LD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LD {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        AbstractC37718Jjv A02;
        String A00 = C123316wh.A00(C91514uR.A0g(c70723j8));
        String A002 = C123316wh.A00(C91524uS.A0g(c70723j8));
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 2);
        String A0j2 = C25940wr.A0j(list, 3);
        Map map = (Map) list.get(4);
        C114546he A05 = C70723j8.A05(c70723j8, 5);
        C114546he A052 = C70723j8.A05(c70723j8, 6);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A053 = C70843jN.A05(c5vO);
        if (map == null) {
            map = C25920wp.A0z();
        }
        C120496ru c120496ru = new C120496ru(A0j2, A002, A00, A0j, map);
        C0OR.A0B(A053, 0);
        Bundle A07 = C25930wq.A07();
        String str = c120496ru.A03;
        if (str != null && str.length() != 0) {
            A07.putString("PAYMENT_ACCOUNT_ID", str);
        }
        String str2 = c120496ru.A00;
        if (str2 != null) {
            A07.putString("AUTH_METHOD_TYPE", str2);
        }
        String str3 = c120496ru.A01;
        A07.putString("PAYMENT_TYPE", str3);
        HashSet A0o = C25960wt.A0o();
        C91564uW.A1B(A07, new FBPayLoggerData(null, str3, null, null, c120496ru.A02, null, C91514uR.A0y(A0o, A0o)));
        Map map2 = c120496ru.A04;
        Object obj = map2.get(C25910wo.A00(821));
        C0OR.A0C(obj, C25910wo.A00(9));
        C91564uW.A19(A07, (List) obj);
        if ("PAYPAL_ACCESS_TOKEN".equals(str2)) {
            A07.putBoolean("AUTH_FLOW_UTIL_SHOULD_OPEN_PAYPAL_LOGIN_DIRECTLY", true);
            Object obj2 = map2.get("secret_value");
            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = map2.get("credential_id");
            C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
            C112476eF A003 = C77H.A00(A07, new C120646s9(null, (String) obj2, (String) obj3, null, null, null, str2, null, null, null), "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION");
            C7EO A01 = C7H4.A07().A01(A053);
            Object obj4 = map2.get("target_operation");
            C0OR.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
            String str4 = (String) obj4;
            Object obj5 = map2.get("ptt_payload");
            if (obj5 == null) {
                obj5 = C4V2.A09();
            }
            A02 = A01.A04(A003, obj5, str4);
        } else {
            C7DT.A03(A07, "VERIFY_PIN_TO_PAY");
            C7DT.A04(A07, "VERIFY_PIN");
            C939956f A012 = C939956f.A01();
            if (!"FB_ACCESS_TOKEN".equals(str2) && !"IG_ACCESS_TOKEN".equals(str2)) {
                if ("PIN".equals(str2)) {
                    AnonymousClass580 anonymousClass580 = (AnonymousClass580) C1263675w.A00().create(AnonymousClass580.class);
                    A012.A0K(anonymousClass580.A06, new IDxObserverShape200S0100000_2_I2(A012, 17));
                    A012.A0K(anonymousClass580.A07, new IDxObserverShape200S0100000_2_I2(A012, 18));
                    anonymousClass580.A02(A07, null);
                    Object obj6 = map2.get("secret_value");
                    C0OR.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
                    anonymousClass580.A03((String) obj6);
                } else if (!"CSC".equals(str2) && !"PAYPAL_ACCESS_TOKEN".equals(str2)) {
                    C7H2.A0I(A012, null);
                } else {
                    C943257q c943257q = (C943257q) C1263675w.A00().create(C943257q.class);
                    A012.A0K(c943257q.A05, new IDxObserverShape200S0100000_2_I2(A012, 19));
                    C939956f c939956f = c943257q.A06;
                    A012.A0K(c939956f, new IDxObserverShape200S0100000_2_I2(A012, 20));
                    Object obj7 = map2.get("credential_id");
                    C0OR.A0C(obj7, "null cannot be cast to non-null type kotlin.String");
                    A07.putString("CREDENTIAL_ID", (String) obj7);
                    c943257q.A02(A07);
                    Object obj8 = map2.get("secret_value");
                    C0OR.A0C(obj8, "null cannot be cast to non-null type kotlin.String");
                    c943257q.A02 = (String) obj8;
                    c939956f.A0G(null);
                    c943257q.A01();
                }
            } else {
                C57G c57g = (C57G) C1263675w.A00().create(C57G.class);
                c57g.A00 = A07;
                A012.A0K(c57g.A04, new IDxObserverShape200S0100000_2_I2(A012, 16));
                C940056g c940056g = c57g.A05;
                Map A004 = C77G.A00(c57g.A00);
                Bundle bundle = c57g.A00;
                bundle.getClass();
                C25940wr.A0f(bundle, "AUTH_METHOD_TYPE");
                c940056g.A0H(new C110026a8(A004));
            }
            A02 = DVs.A02(A012, C91574uX.A18(c120496ru, A07, 45));
        }
        A02.A0C(A053, new IDxObserverShape53S0300000_2_I2(c5vO, A05, A052, 29));
        return null;
    }
}
