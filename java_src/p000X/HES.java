package p000X;

import android.view.ViewGroup;
/* renamed from: X.HES */
/* loaded from: classes6.dex */
public final class HES implements InterfaceC34356HmD {
    public final ViewGroup A00;
    public final InterfaceC12130Pj A02 = C28352Emn.A0j(this, 10);
    public final InterfaceC12130Pj A01 = C28352Emn.A0j(this, 9);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        C28848F0v c28848F0v = (C28848F0v) interfaceC27630Ear;
        C0OR.A0B(c28848F0v, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C150668fE.A07(interfaceC12130Pj).setText(c28848F0v.A01);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        C150668fE.A07(interfaceC12130Pj2).setText(c28848F0v.A00);
        boolean z = c28848F0v.A02;
        boolean z2 = c28848F0v.A03;
        int i = 0;
        C150628fA.A07(interfaceC12130Pj).setVisibility(C25930wq.A00(z ? 1 : 0));
        C150628fA.A07(interfaceC12130Pj2).setVisibility((z && z2) ? 8 : 8);
    }

    public HES(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }
}
