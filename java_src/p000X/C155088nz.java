package p000X;
/* renamed from: X.8nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155088nz extends C0SZ {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public C155088nz(int i, String str, String str2, long j) {
        C0OR.A0B(str2, 2);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = j;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155088nz) {
                C155088nz c155088nz = (C155088nz) obj;
                if (!C0OR.A0I(this.A03, c155088nz.A03) || !C0OR.A0I(this.A02, c155088nz.A02) || this.A01 != c155088nz.A01 || this.A00 != c155088nz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C150628fA.A01(this.A01, C25920wp.A07(this.A02, C25930wq.A03(this.A03))) + this.A00;
    }
}
