package p000X;
/* renamed from: X.F7N */
/* loaded from: classes6.dex */
public final class F7N extends C1n7 implements InterfaceC22106Bql {
    public H3X A00;
    public H3X A01;
    public long A03 = -1;
    public long A02 = -1;

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A03 > (-1L) ? 1 : (this.A03 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A02 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A03 = j;
    }
}
