package p000X;

import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.paypal.model.LinkableTextParams;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import java.util.Map;
/* renamed from: X.6KX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KX {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A0D = C70843jN.A0D(c5vO);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 2);
        String str3 = (String) C70723j8.A08(c70723j8, A0n, 3);
        String str4 = (String) C70723j8.A08(c70723j8, A0n, 4);
        String str5 = (String) C70723j8.A08(c70723j8, A0n, 5);
        String str6 = (String) C70723j8.A08(c70723j8, A0n, 6);
        String str7 = (String) C70723j8.A08(c70723j8, A0n, 7);
        Object A072 = C70723j8.A07(c70723j8, 8);
        A072.getClass();
        String A00 = C25910wo.A00(HttpStatus.SC_LOCKED);
        Map map = (Map) A072;
        String str8 = (String) C70723j8.A08(c70723j8, A0n, 9);
        String str9 = (String) C70723j8.A08(c70723j8, A0n, 10);
        C114546he A05 = C70723j8.A05(c70723j8, 11);
        C114546he A052 = C70723j8.A05(c70723j8, 12);
        FragmentActivity A04 = C70843jN.A04(A0D);
        C0OR.A0B(map, 0);
        Object obj = map.get("ranges");
        C0OR.A0C(obj, A00);
        Map map2 = (Map) obj;
        Object obj2 = map.get("text");
        C0OR.A0C(obj2, A0n);
        Object obj3 = map2.get("length");
        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.Int");
        int A042 = C25920wp.A04(obj3);
        Object obj4 = map2.get("offset");
        C0OR.A0C(obj4, "null cannot be cast to non-null type kotlin.Int");
        int A043 = C25920wp.A04(obj4);
        Object obj5 = map2.get("url");
        C0OR.A0C(obj5, A0n);
        LinkableTextParams linkableTextParams = new LinkableTextParams((String) obj2, A042, A043, (String) obj5);
        C7H4.A05();
        if (A04 != null) {
            C7H2.A0H(C6G3.A00(A04.getSupportFragmentManager(), new PaypalConsentLaunchParams(linkableTextParams, null, str, str2, str3, str7, str5, str6, str4, str8, str9, false)), new IDxObserverShape53S0300000_2_I2(c5vO, A05, A052, 28));
            return null;
        }
        throw C25950ws.A0k("Input fragment or fragmentActivity cannot be null");
    }
}
