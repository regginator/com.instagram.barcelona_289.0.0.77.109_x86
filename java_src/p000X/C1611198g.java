package p000X;
/* renamed from: X.98g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611198g extends C1n7 implements InterfaceC22106Bql {
    public boolean A03 = false;
    public Integer A02 = null;
    public long A01 = -1;
    public long A00 = -1;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1611198g) {
                C1611198g c1611198g = (C1611198g) obj;
                if (this.A03 != c1611198g.A03 || !C0OR.A0I(this.A02, c1611198g.A02)) {
                }
            }
            return false;
        }
        return true;
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
    public final boolean BSJ() {
        return C25940wr.A1V((this.A01 > (-1L) ? 1 : (this.A01 == (-1L) ? 0 : -1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25920wp.A03(this.A02);
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
