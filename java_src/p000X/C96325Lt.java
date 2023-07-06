package p000X;
/* renamed from: X.5Lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96325Lt extends C0SZ implements C8XC {
    public final C3VC A00;
    public final C3VC A01;
    public final AbstractC30440Fq8 A02;
    public final boolean A03;

    public C96325Lt(C3VC c3vc, C3VC c3vc2, AbstractC30440Fq8 abstractC30440Fq8, boolean z) {
        C25930wq.A1Q(c3vc, 2, abstractC30440Fq8);
        this.A03 = z;
        this.A00 = c3vc;
        this.A01 = c3vc2;
        this.A02 = abstractC30440Fq8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96325Lt) {
                C96325Lt c96325Lt = (C96325Lt) obj;
                if (this.A03 != c96325Lt.A03 || !C0OR.A0I(this.A00, c96325Lt.A00) || !C0OR.A0I(this.A01, c96325Lt.A01) || !C0OR.A0I(this.A02, c96325Lt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A05(this.A02, (C25920wp.A05(this.A00, r0 * 31) + C25920wp.A03(this.A01)) * 31 * 31);
    }

    @Override // p000X.C8XC
    public final boolean BM6() {
        return this.A03;
    }
}
