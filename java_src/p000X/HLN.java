package p000X;
/* renamed from: X.HLN */
/* loaded from: classes6.dex */
public final class HLN implements InterfaceC21874Bmv {
    public final C0ZU A00;
    public final C0ZU A01;
    public final /* synthetic */ C31636GRf A02;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    public HLN(C31636GRf c31636GRf, C0ZU c0zu, C0ZU c0zu2) {
        this.A02 = c31636GRf;
        this.A01 = c0zu;
        this.A00 = c0zu2;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25920wp.A1X(this.A01.invoke());
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        int i3;
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        C31636GRf c31636GRf = this.A02;
        AbstractC31842GbY A00 = c31442GHl.A00(c31636GRf.A00);
        if (A00 != null) {
            i3 = ((C29418FVh) A00).A07.getHeight();
        } else {
            i3 = 0;
        }
        c31636GRf.A02.A05(new C33327HFq(C25920wp.A04(this.A00.invoke()) + Bs9.A04(i3, i)));
    }
}
