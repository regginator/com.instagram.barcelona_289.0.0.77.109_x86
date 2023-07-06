package p000X;

import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
/* renamed from: X.75m  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C75m {
    public C119236ph A00;
    public boolean A01;
    public final C110076aD A02;
    public final C939556b A03 = new C939556b(this);

    public abstract C8Y5 A04(C119236ph c119236ph);

    public abstract C7H2 A05(C7AA c7aa);

    public static void A02(AbstractC37718Jjv abstractC37718Jjv, C75m c75m) {
        C7H2 A01;
        boolean z;
        if (c75m.A01) {
            C939556b c939556b = c75m.A03;
            C8Y5 c8y5 = c939556b.A01;
            if (c8y5 != null) {
                c8y5.AHc(c939556b);
            }
            C119236ph c119236ph = c75m.A00;
            if (c119236ph != null) {
                synchronized (c119236ph) {
                    z = c119236ph.A02;
                }
                if (!z) {
                    c75m.A00.A00();
                }
            }
            if (abstractC37718Jjv == null && c939556b.A08() != (A01 = C7H2.A01())) {
                c939556b.A0H(A01);
            }
            c75m.A00 = new C119236ph();
            C7H2 c7h2 = new C7H2(EnumC1024865a.LOADING, null, null);
            AbstractC37718Jjv abstractC37718Jjv2 = c939556b.A00;
            if (abstractC37718Jjv2 != null) {
                c939556b.A0J(abstractC37718Jjv2);
            }
            c939556b.A00 = abstractC37718Jjv;
            if (abstractC37718Jjv != null) {
                c939556b.A0K(abstractC37718Jjv, new IDxObserverShape107S0200000_2_I2(26, c7h2, c939556b));
            }
            C8Y5 A04 = c75m.A04(c75m.A00);
            C8Y5 c8y52 = c939556b.A01;
            if (c8y52 != null) {
                c8y52.AHc(c939556b);
            }
            c939556b.A01 = A04;
            if (c939556b.A0I() && A04 != null) {
                A04.A6p(c939556b);
            }
        }
    }

    public final AbstractC37718Jjv A03() {
        if (!this.A01) {
            this.A01 = true;
            C7H2 A0R = C91514uR.A0R(this.A03);
            if (A0R == null || A0R.A01 == null) {
                A02(null, this);
            }
        }
        return this.A03;
    }

    public C75m(C110076aD c110076aD) {
        this.A02 = c110076aD;
    }
}
