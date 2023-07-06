package p000X;

import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape135S0100000_4_I2;
/* renamed from: X.DV3 */
/* loaded from: classes5.dex */
public final class DV3 {
    public final /* synthetic */ C26870Dzg A00;

    public DV3(C26870Dzg c26870Dzg) {
        this.A00 = c26870Dzg;
    }

    public static C26870Dzg A00(IDxTListenerShape135S0100000_4_I2 iDxTListenerShape135S0100000_4_I2) {
        return ((C25539DXw) iDxTListenerShape135S0100000_4_I2.A00).A0f.A00;
    }

    public final void A01() {
        C26870Dzg c26870Dzg = this.A00;
        if (c26870Dzg.A1P.A00.first == EnumC23666ChW.POST_CAPTURE) {
            DYg dYg = c26870Dzg.A0s.A00;
            if (dYg.A03() != null && dYg.A03().A09 != null) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(c26870Dzg.A1N)), "has_tapped_on_template_sticker_tooltip", true);
            }
        }
        c26870Dzg.A1Q.A05(new C24129CpQ());
    }

    public final void A02() {
        C26870Dzg c26870Dzg = this.A00;
        c26870Dzg.A0Z = true;
        DYg dYg = c26870Dzg.A0s.A00;
        if (dYg.A0V == EnumC23783CjR.FEED_POST && !dYg.A0d && c26870Dzg.A0j() && C22188Bs6.A1V(c26870Dzg.A1N)) {
            C7G0 A0V = C25940wr.A0V(c26870Dzg.A0g);
            A0V.A0B(2131823799);
            A0V.A0A(2131823764);
            A0V.A0i(true);
            C22186Bs4.A1K(A0V, this, 28, 2131823468);
            A0V.A0I(C22189Bs7.A0O(this, 29), C29u.DEFAULT, 2131823466);
            A0V.A0D(null, 2131823463);
            C25920wp.A1N(A0V);
        } else {
            c26870Dzg.A0w.A01.A0Y.onBackPressed();
        }
        c26870Dzg.A0Z = false;
    }

    public final void A03() {
        C26870Dzg c26870Dzg = this.A00;
        C26829Dyx c26829Dyx = c26870Dzg.A05;
        if (c26829Dyx != null) {
            c26829Dyx.A02(false);
            Runnable runnable = c26829Dyx.A01;
            if (runnable != null) {
                c26829Dyx.A06.removeCallbacks(runnable);
            }
            c26829Dyx.A01 = null;
        }
        C27485EQd.A07(c26870Dzg.A1G).A0C();
    }
}
