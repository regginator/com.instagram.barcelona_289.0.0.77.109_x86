package p000X;
/* renamed from: X.1BR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BR extends C0SZ implements InterfaceC88314oe {
    public final int A00;
    public final long A01;
    public final String A02;
    public final boolean A03;

    public C1BR(String str, int i, long j, boolean z) {
        C0OR.A0B(str, 4);
        this.A03 = z;
        this.A01 = j;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC88314oe
    public final C1BR D4m() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BR) {
                C1BR c1br = (C1BR) obj;
                if (this.A03 != c1br.A03 || this.A01 != c1br.A01 || this.A00 != c1br.A00 || !C0OR.A0I(this.A02, c1br.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.A03;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A06(this.A02, ((((r0 * 31) + C25940wr.A01(this.A01)) * 31) + this.A00) * 31);
    }
}
