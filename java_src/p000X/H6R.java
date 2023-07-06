package p000X;
/* renamed from: X.H6R */
/* loaded from: classes6.dex */
public final class H6R implements InterfaceC34319HlW {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ String A01;

    public H6R(C29092FGl c29092FGl, String str) {
        this.A00 = c29092FGl;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        C29092FGl c29092FGl = this.A00;
        G4F g4f = new G4F(c29092FGl.A06, c29092FGl.A0C, c29092FGl.A0E);
        C0OR.A0B(this.A01, 0);
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(g4f.A00);
        if (A05 == null) {
            return;
        }
        C31897Gcn.A02(A05);
        throw C25970wu.A0c("getFragmentFactory");
    }
}
