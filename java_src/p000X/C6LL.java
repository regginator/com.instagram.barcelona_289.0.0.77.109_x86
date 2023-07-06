package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.6LL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LL {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A0g;
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, 1);
        String A0j3 = C25940wr.A0j(list, 2);
        Map map = (Map) list.get(3);
        Object A07 = C70723j8.A07(c70723j8, 4);
        A07.getClass();
        List list2 = (List) A07;
        C114546he A0P = C25940wr.A0P(list, 5);
        C114546he A0P2 = C25940wr.A0P(list, 6);
        if (map != null && map.containsKey("payload")) {
            A0g = map.get("payload");
        } else {
            A0g = C91574uX.A0g();
        }
        C37786JmD.A0C(!list2.isEmpty());
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Bundle A072 = C25930wq.A07();
        A072.putString("AUTH_METHOD_TYPE", A0j3);
        A072.putString("PAYMENT_TYPE", A0j);
        A072.putString("PAYMENT_LOGGING_ID", A0j2);
        C91564uW.A19(A072, list2);
        C7DT.A03(A072, "VERIFY_BIO_TO_PAY");
        HashSet A0o = C25960wt.A0o();
        C91564uW.A1B(A072, new FBPayLoggerData(A0j2, A0j, null, null, A0j2, null, C91514uR.A0y(A0o, A0o)));
        C7H2.A0F(A05, C7H4.A07().A01(A05).A04(new C112476eF(A072), A0g, C25950ws.A0u(list2, 0)), new IDxObserverShape53S0300000_2_I2(c5vO, A0P2, A0P, 31));
        return null;
    }
}
