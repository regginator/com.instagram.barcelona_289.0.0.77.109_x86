package p000X;
/* renamed from: X.L22 */
/* loaded from: classes8.dex */
public final class L22 extends L24 {
    public final /* synthetic */ L2L A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L22(L2L l2l) {
        super(l2l);
        this.A00 = l2l;
    }

    @Override // p000X.InterfaceC149318cb
    public final C7UR BgJ(long j) {
        long j2;
        L2L l2l = this.A00;
        A0A(j);
        C8ZI BgI = l2l.A00.BgI(C40098Kyv.A0E(l2l), this, j);
        if (BgI != null) {
            j2 = C76n.A00(BgI.getWidth(), BgI.getHeight());
        } else {
            j2 = 0;
        }
        A09(j2);
        if (!C0OR.A0I(((L24) this).A01, BgI) && BgI != null && (!BgI.AQA().isEmpty()) && !C0OR.A0I(BgI.AQA(), null)) {
            C0OR.A0A(null);
            throw C25970wu.A0c("getAlignmentLines");
        }
        ((L24) this).A01 = BgI;
        return this;
    }

    @Override // p000X.C54Y
    public final int A0E(C6Z3 c6z3) {
        int A00 = LOV.A00(c6z3, this);
        this.A04.put(c6z3, Integer.valueOf(A00));
        return A00;
    }
}
