package p000X;
/* renamed from: X.CEW */
/* loaded from: classes5.dex */
public final class CEW extends AbstractC23975Cmu {
    public final boolean A00;
    public final String A01;

    public CEW(boolean z, String str) {
        C0OR.A0B(str, 2);
        this.A00 = z;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEW) {
                CEW cew = (CEW) obj;
                if (this.A00 != cew.A00 || !C0OR.A0I(this.A01, cew.A01)) {
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
        return C25960wt.A06(this.A01, r0 * 31);
    }
}
