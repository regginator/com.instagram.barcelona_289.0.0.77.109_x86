package p000X;
/* renamed from: X.L23 */
/* loaded from: classes8.dex */
public final class L23 extends L24 {
    public final InterfaceC42516Mga A00;
    public final C41643M1s A01;
    public final /* synthetic */ L2L A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L23(InterfaceC42516Mga interfaceC42516Mga, L2L l2l) {
        super(l2l);
        C0OR.A0B(interfaceC42516Mga, 3);
        this.A02 = l2l;
        this.A00 = interfaceC42516Mga;
        this.A01 = new C41643M1s(this);
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        InterfaceC42516Mga interfaceC42516Mga = this.A00;
        L2L l2l = this.A02;
        A0A(j);
        L24 A0E = C40098Kyv.A0E(l2l);
        A0E.BgJ(j);
        A0E.A0H().getWidth();
        A0E.A0H().getHeight();
        C0OR.A0C(((L1E) interfaceC42516Mga).A00, "null cannot be cast to non-null type androidx.compose.ui.layout.IntermediateLayoutModifier");
        throw C25970wu.A0c("setTargetSize-ozmzZPI");
    }

    @Override // p000X.C54Y
    public final int A0E(C6Z3 c6z3) {
        int A00 = LOV.A00(c6z3, this);
        this.A04.put(c6z3, Integer.valueOf(A00));
        return A00;
    }
}
