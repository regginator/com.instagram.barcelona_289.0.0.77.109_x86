package p000X;

import com.instagram.common.p046ui.base.IgEditText;
/* renamed from: X.B4n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20469B4n implements InterfaceC42394Mdi {
    public final /* synthetic */ BD0 A00;

    @Override // p000X.InterfaceC42394Mdi
    public final void CVN() {
    }

    public C20469B4n(BD0 bd0) {
        this.A00 = bd0;
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void CVO(boolean z, int i) {
        BD0 bd0 = this.A00;
        BD0.A02(bd0, false);
        IgEditText igEditText = bd0.A02;
        igEditText.getText().clear();
        igEditText.setInputType(180224);
        if (z) {
            C20626BBy c20626BBy = (C20626BBy) bd0.A0i;
            c20626BBy.A04.A0M(true);
            C19666Akb c19666Akb = c20626BBy.A03;
            if (c19666Akb != null) {
                c19666Akb.A04(null, null);
            }
            igEditText.requestFocus();
        }
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void CVP(boolean z) {
        String str;
        BD0 bd0 = this.A00;
        InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
        C19741Alp c19741Alp = bd0.A09;
        if (c19741Alp != null) {
            C19382Afv c19382Afv = bd0.A0C;
            if (c19382Afv != null) {
                C20626BBy c20626BBy = (C20626BBy) interfaceView$OnKeyListenerC28210EkT;
                c20626BBy.A04.A0M(false);
                C19666Akb c19666Akb = c20626BBy.A03;
                if (c19666Akb != null) {
                    ANF anf = c19666Akb.A08;
                    anf.A03.A05(8);
                    anf.A06.A05(8);
                }
                C9GK c9gk = c20626BBy.A02;
                float f = c19382Afv.A07;
                float f2 = c19382Afv.A06;
                if (z) {
                    str = "long_press";
                } else {
                    str = "tap";
                }
                c9gk.A04(C2DJ.REPLY_COMPOSER_TAP_VOICE_ICON, c19741Alp, str, f, f2);
                BD0.A02(bd0, false);
                bd0.A02.setInputType(524288);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC42394Mdi
    public final void Chg(D8S d8s, String str) {
        BD0 bd0 = this.A00;
        InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
        C0OR.A06(bd0.A0T);
        B7B b7b = bd0.A08;
        if (b7b != null) {
            C19741Alp c19741Alp = bd0.A09;
            if (c19741Alp != null) {
                ((C20626BBy) interfaceView$OnKeyListenerC28210EkT).A05.A01(b7b, c19741Alp);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
