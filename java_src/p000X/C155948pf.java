package p000X;
/* renamed from: X.8pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155948pf extends C0SZ {
    public final boolean A00;
    public final EnumC171539k0 A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155948pf) {
                C155948pf c155948pf = (C155948pf) obj;
                if (this.A00 != c155948pf.A00 || this.A01 != c155948pf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25920wp.A03(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RedirectResult(isFallback=");
        A0m.append(this.A00);
        A0m.append(", reason=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C155948pf(EnumC171539k0 enumC171539k0, boolean z) {
        this.A00 = z;
        this.A01 = enumC171539k0;
    }

    public C155948pf() {
        this(null, true);
    }
}
