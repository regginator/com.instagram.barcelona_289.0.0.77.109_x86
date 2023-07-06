package p000X;
/* renamed from: X.1yo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37411yo extends C1n6 implements InterfaceC91274tz {
    public long A00;
    public long A01;

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        return super.A00.reinterpret(C1yH.class);
    }

    public C37411yo(C1Bh c1Bh) {
        super(c1Bh);
        this.A01 = -1L;
        this.A00 = -1L;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A01 = j;
    }
}
