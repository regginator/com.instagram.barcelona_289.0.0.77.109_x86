package p000X;

import java.util.List;
/* renamed from: X.C8P */
/* loaded from: classes5.dex */
public final class C8P extends C0SZ {
    public static final C8P A03;
    public static final C8P A04;
    public final List A00;
    public final boolean A01;
    public final boolean A02;

    public C8P(List list, boolean z, boolean z2) {
        C0OR.A0B(list, 3);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8P) {
                C8P c8p = (C8P) obj;
                if (this.A02 != c8p.A02 || this.A01 != c8p.A01 || !C0OR.A0I(this.A00, c8p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C0ZV c0zv = C0ZV.A00;
        A03 = new C8P(c0zv, false, false);
        A04 = new C8P(c0zv, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final int hashCode() {
        boolean z = this.A02;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        if (!this.A01) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i2 + i) * 31);
    }
}
