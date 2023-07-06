package p000X;

import com.facebook.redex.IDxFunctionShape170S0000000_2_I2;
import com.fbpay.ptt.impl.ServerCertsVerifier;
import com.fbpay.util.pttatresource.IDxBResourceShape32S0000000_2_I2;
import java.util.Map;
import java.util.concurrent.Executor;
/* renamed from: X.5hn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC98795hn extends C75m {
    public final C8TB A00;
    public final C72c A01;
    public final C110076aD A02;
    public final C1270879k A03;

    public static C75m A01(C72c c72c, C110076aD c110076aD, C1270879k c1270879k) {
        return new IDxBResourceShape32S0000000_2_I2(new IDxFunctionShape170S0000000_2_I2(0), c72c, c110076aD, c1270879k, 1);
    }

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        C110076aD c110076aD = this.A02;
        C8TB c8tb = this.A00;
        C1270879k c1270879k = this.A03;
        C72c c72c = this.A01;
        C115686jY c115686jY = new C115686jY(c1270879k.A04, c1270879k.A05, c1270879k.A06, c1270879k.A00, c1270879k.A07);
        C112646eW c112646eW = new C112646eW(c8tb, c119236ph);
        C112626eU c112626eU = c1270879k.A01;
        C1258672y c1258672y = c72c.A02;
        C1262975l c1262975l = new C1262975l(c115686jY.A01, c115686jY.A02, c115686jY.A03, c115686jY.A04);
        Map map = c1258672y.A02;
        if (!map.containsKey(c1262975l)) {
            C98755hh c98755hh = (C98755hh) map.get(c1262975l);
            if (c98755hh == null) {
                C110966bh c110966bh = c1258672y.A01;
                c98755hh = new C98755hh(c1262975l, (ServerCertsVerifier) c1258672y.A03.get(), c1258672y.A00, c110966bh, c1258672y.A04);
                map.put(c1262975l, c98755hh);
            }
            c98755hh.A00 = c1262975l;
            C75m.A02(((C75m) c98755hh).A03.A00, c98755hh);
        }
        Executor executor = c72c.A03.A00.A02;
        return new C98865hu(new AnonymousClass730(c72c.A00, c115686jY, c112626eU, (C98755hh) C91514uR.A0i(c1262975l, map), c112646eW, executor), c110076aD, c1270879k);
    }

    public AbstractC98795hn(C8TB c8tb, C72c c72c, C110076aD c110076aD, C1270879k c1270879k) {
        super(c110076aD);
        this.A02 = c110076aD;
        this.A03 = c1270879k;
        this.A01 = c72c;
        this.A00 = c8tb;
    }

    public static AbstractC37718Jjv A00(C1270879k c1270879k) {
        return A01(C7H4.A09(), C7H4.A0C(), c1270879k).A03();
    }
}
