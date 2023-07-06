package p000X;

import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.IC9 */
/* loaded from: classes7.dex */
public abstract class IC9 extends AbstractC36940JJp {
    public final AtomicInteger A00 = new AtomicInteger();
    public volatile C37327JbJ A01;

    public final InterfaceC39820KrP A01() {
        C38295K0b c38295K0b;
        if (this instanceof IC8) {
            return ((IC8) this).A04;
        }
        synchronized (C38295K0b.class) {
            if (C38295K0b.A01 == null) {
                C38295K0b.A01 = new C38295K0b();
            }
            c38295K0b = C38295K0b.A01;
        }
        return c38295K0b;
    }

    public final C37280JaR A02() {
        if (this instanceof IC8) {
            IC8 ic8 = (IC8) this;
            C37280JaR c37280JaR = ic8.A02;
            if (c37280JaR == null) {
                C37280JaR c37280JaR2 = new C37280JaR(ic8.A00, ic8.A03());
                ic8.A02 = c37280JaR2;
                return c37280JaR2;
            }
            return c37280JaR;
        }
        IC7 ic7 = (IC7) this;
        C37280JaR c37280JaR3 = ic7.A02;
        if (c37280JaR3 != null) {
            return c37280JaR3;
        }
        C37280JaR c37280JaR4 = new C37280JaR(ic7.A00, ic7.A04);
        ic7.A02 = c37280JaR4;
        return c37280JaR4;
    }

    public final String A03() {
        if (this instanceof IC8) {
            IC8 ic8 = (IC8) this;
            String str = ic8.A05;
            if (str == null) {
                return ic8.A01.A01;
            }
            return str;
        }
        return ((IC7) this).A04;
    }
}
