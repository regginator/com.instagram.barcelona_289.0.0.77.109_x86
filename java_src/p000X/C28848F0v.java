package p000X;
/* renamed from: X.F0v  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28848F0v extends C0SZ implements InterfaceC27630Ear {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public C28848F0v(String str, String str2, boolean z, boolean z2) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A03 = z;
        this.A01 = str2;
        this.A02 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28848F0v) {
                C28848F0v c28848F0v = (C28848F0v) obj;
                if (!C0OR.A0I(this.A00, c28848F0v.A00) || this.A03 != c28848F0v.A03 || !C0OR.A0I(this.A01, c28848F0v.A01) || this.A02 != c28848F0v.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A00);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = C25920wp.A07(this.A01, (A03 + i2) * 31);
        if (!this.A02) {
            i = 0;
        }
        return A07 + i;
    }
}
