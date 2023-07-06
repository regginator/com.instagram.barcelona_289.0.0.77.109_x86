package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFunctionShape158S0200000_2_I2;
import com.facebook.redex.IDxObserverShape9S1300000_2_I2;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.6Lu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106426Lu {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A0g;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String A0j2 = C25940wr.A0j(list, 2);
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 3);
        String A0j3 = C25940wr.A0j(list, 5);
        Map map = (Map) list.get(6);
        List A10 = C91564uW.A10(list, 7);
        C114546he A0P = C25940wr.A0P(list, 8);
        C114546he A0P2 = C25940wr.A0P(list, 9);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        if (A0j != null && A05 != null && map != null && A0j2 != null && A10 != null) {
            C941156r c941156r = (C941156r) new C7EI(A05).A01(C941156r.class);
            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(c5vO, A0P, 33);
            KtLambdaShape20S0200000_I2_4 ktLambdaShape20S0200000_I2_4 = new KtLambdaShape20S0200000_I2_4(c5vO, A0P2, 35);
            C25930wq.A1Q(str, 4, str2);
            Map map2 = c941156r.A01;
            if (map2.get(A0j) == null) {
                if (map.containsKey("payload")) {
                    A0g = map.get("payload");
                } else {
                    A0g = C91574uX.A0g();
                }
                C112476eF A02 = C77H.A02(str, A0j2, null, null, A10);
                if (A0j3 != null) {
                    A02.A00 = (C98815hp) c941156r.A00.A06(A0j3, C98815hp.class);
                }
                C940056g A03 = C940056g.A03();
                AbstractC37718Jjv A032 = C7H4.A07().A01(A05).A03(new IDxFunctionShape158S0200000_2_I2(0, A03, ktLambdaShape42S0200000_I2_3), null, A02, A0g, str2);
                A032.A0C(A05, new IDxObserverShape9S1300000_2_I2(ktLambdaShape20S0200000_I2_4, c941156r, A05, A0j, 0));
                C0OR.A05(map2);
                map2.put(A0j, new C112456eD(A032, A03));
            }
            return null;
        }
        C70843jN.A0K(c5vO, A0P2, new Object[0]);
        return null;
    }
}
