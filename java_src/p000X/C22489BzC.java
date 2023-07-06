package p000X;

import kotlin.jvm.internal.KtLambdaShape157S0100000_I2_12;
/* renamed from: X.BzC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22489BzC extends AbstractC70103cS implements InterfaceC27561EZj {
    public int A00;
    public C85 A01;
    public C85 A02;
    public final AbstractC37718Jjv A03;
    public final C940056g A04;
    public final C940056g A05 = C940056g.A03();
    public final C940056g A06;
    public final C22236Btk A07;
    public final InterfaceC91484uO A08;

    public final C85 A01() {
        C85 c85 = this.A01;
        if (c85 != null) {
            return c85;
        }
        throw C25920wp.A0c();
    }

    public final C85 A02() {
        C85 c85 = this.A02;
        if (c85 != null) {
            return c85;
        }
        throw C25920wp.A0c();
    }

    public C22489BzC() {
        C22236Btk c22236Btk = new C22236Btk(C24601CxM.A00());
        this.A07 = c22236Btk;
        this.A06 = C940056g.A04(c22236Btk);
        C940056g A03 = C940056g.A03();
        this.A04 = A03;
        this.A08 = C25940wr.A0w(C25930wq.A0V());
        this.A03 = A03;
    }

    public static Object A00(C22489BzC c22489BzC, Object obj) {
        return new KtLambdaShape157S0100000_I2_12(c22489BzC.A02(), 40).invoke(obj);
    }

    public final void A03(C85 c85, C85 c852) {
        C25920wp.A1Q(c85, c852);
        if (!C0OR.A0I(this.A02, c85)) {
            this.A02 = c85;
        }
        if (!C0OR.A0I(this.A01, c852)) {
            this.A01 = c852;
        }
    }
}
