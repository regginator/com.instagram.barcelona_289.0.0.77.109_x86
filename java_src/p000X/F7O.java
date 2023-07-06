package p000X;

import java.util.List;
/* renamed from: X.F7O */
/* loaded from: classes6.dex */
public final class F7O extends C1n7 implements InterfaceC22106Bql {
    public Long A00;
    public Long A01;
    public Long A02;
    public List A03;
    public List A04;
    public long A06 = -1;
    public long A05 = -1;

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A06 > (-1L) ? 1 : (this.A06 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A05 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A06 = j;
    }
}
