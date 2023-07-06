package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
/* renamed from: X.GIs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31471GIs {
    public String A00 = "amount";
    public final C940056g A01 = new C940056g(new KtCSuperShape0S1120000_I2());
    public final C940056g A02 = new C940056g(new KtCSuperShape0S1120000_I2());
    public final C31864Gc5 A03 = C31864Gc5.A00();
    public final C31022Fzm A04;

    public final AbstractC37718Jjv A00() {
        if (C0OR.A0I(this.A00, "amount")) {
            return this.A01;
        }
        return this.A02;
    }

    public final void A01(String str, boolean z, String str2) {
        C940056g c940056g;
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2;
        if (C0OR.A0I(this.A00, "time")) {
            c940056g = this.A02;
        } else {
            c940056g = this.A01;
        }
        String str3 = null;
        if (!z && ((ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) c940056g.A08()) == null || (str3 = ktCSuperShape0S1120000_I2.A01) == null)) {
            return;
        }
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) c940056g.A08();
        if (ktCSuperShape0S1120000_I22 != null) {
            ktCSuperShape0S1120000_I22.A03 = true;
        }
        c940056g.A0G(c940056g.A08());
        C31864Gc5 c31864Gc5 = this.A03;
        C31022Fzm c31022Fzm = this.A04;
        String str4 = this.A00;
        C0OR.A0B(str4, 3);
        C32422GpQ A0P = C25920wp.A0P(c31022Fzm.A00.A00);
        A0P.A0Z("media/%s/user_pay_supporters/", str);
        A0P.A0I(C28908F6w.class, GOI.class, true);
        A0P.A0U("sorting_type", str4);
        if (str3 != null) {
            A0P.A0U("cursor", str3);
        }
        if (str2 != null) {
            A0P.A0U(C25910wo.A00(375), str2);
        }
        C31864Gc5.A03(C30016Fj8.A00(A0P.A08()), c31864Gc5, c940056g, 18);
    }

    public C31471GIs(C31022Fzm c31022Fzm) {
        this.A04 = c31022Fzm;
    }
}
