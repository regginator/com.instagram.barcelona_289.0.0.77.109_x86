package p000X;
/* renamed from: X.CZI */
/* loaded from: classes5.dex */
public final class CZI extends CD2 implements InterfaceC22106Bql, InterfaceC28029EhR, InterfaceC27807Edp {
    public D47 A00;
    public String A01;
    public String A02;
    public long A04 = -1;
    public long A03 = -1;

    @Override // p000X.InterfaceC27807Edp
    public final CZI Cxv() {
        return this;
    }

    @Override // p000X.InterfaceC28029EhR
    public final String Axl() {
        D47 d47 = this.A00;
        if (d47 != null) {
            return d47.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A04 > (-1L) ? 1 : (this.A04 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BRt() {
        return true;
    }

    @Override // p000X.InterfaceC28029EhR
    public final boolean BS0() {
        return false;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A03 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A04 = j;
    }
}
