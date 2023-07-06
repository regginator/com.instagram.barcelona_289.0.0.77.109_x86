package p000X;
/* renamed from: X.C9y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22721C9y extends C0SZ implements InterfaceC27595EaI {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22721C9y) {
                C22721C9y c22721C9y = (C22721C9y) obj;
                if (this.A00 != c22721C9y.A00 || this.A01 != c22721C9y.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A00;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A01 ? 1 : 0);
    }

    public C22721C9y(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public C22721C9y() {
        this(false, false);
    }
}
