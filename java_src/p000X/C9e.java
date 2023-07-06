package p000X;
/* renamed from: X.C9e */
/* loaded from: classes5.dex */
public final class C9e extends C0SZ implements InterfaceC27554EZb {
    public final C3KF A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9e) {
                C9e c9e = (C9e) obj;
                if (!C0OR.A0I(this.A01, c9e.A01) || !C0OR.A0I(this.A00, c9e.A00) || this.A02 != c9e.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25930wq.A03(this.A01));
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A05 + i;
    }

    public C9e(C3KF c3kf, String str, boolean z) {
        this.A01 = str;
        this.A00 = c3kf;
        this.A02 = z;
    }
}
