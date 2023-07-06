package p000X;
/* renamed from: X.CEL */
/* loaded from: classes5.dex */
public final class CEL extends AbstractC23973Cms {
    public final String A00;
    public final boolean A01;

    public CEL(boolean z, String str) {
        C0OR.A0B(str, 2);
        this.A01 = z;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEL) {
                CEL cel = (CEL) obj;
                if (this.A01 != cel.A01 || !C0OR.A0I(this.A00, cel.A00)) {
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
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A06(this.A00, r0 * 31);
    }
}
