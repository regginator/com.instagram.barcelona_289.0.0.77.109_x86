package p000X;

import android.widget.FrameLayout;
/* renamed from: X.HAg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33198HAg implements InterfaceC34516How {
    public final /* synthetic */ C32698GuU A00;

    @Override // p000X.InterfaceC34516How
    public final void C21(C7Aj c7Aj, GRI gri) {
        C32698GuU c32698GuU = this.A00;
        C32698GuU.A00(c32698GuU);
        FrameLayout frameLayout = c32698GuU.A00;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        c32698GuU.A02 = c7Aj;
        C96645ca c96645ca = c32698GuU.A01;
        if (c96645ca != null) {
            c96645ca.setVisibility(8);
            C7Aj c7Aj2 = c32698GuU.A02;
            if (c7Aj2 != null) {
                c7Aj2.A05(c96645ca);
            }
            C28353Emo.A10(c96645ca, C150658fD.A04(c96645ca), 1073741824);
            c96645ca.setTranslationY(c96645ca.getMeasuredHeight());
            c96645ca.setVisibility(0);
        }
        C25668Dbl c25668Dbl = c32698GuU.A03;
        c25668Dbl.A0E(-1.0d, true);
        c25668Dbl.A0C(0.0d);
        gri.A02.CEQ(gri.A01);
    }

    public C33198HAg(C32698GuU c32698GuU) {
        this.A00 = c32698GuU;
    }

    @Override // p000X.InterfaceC34516How
    public final void C5K(String str) {
        C91554uV.A1I(this.A00.A00);
    }
}
