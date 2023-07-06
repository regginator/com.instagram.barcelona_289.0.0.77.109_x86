package p000X;
/* renamed from: X.C7O */
/* loaded from: classes5.dex */
public final class C7O extends C0SZ {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O) {
                C7O c7o = (C7O) obj;
                if (!C0OR.A0I(this.A03, c7o.A03) || !C0OR.A0I(this.A02, c7o.A02) || this.A00 != c7o.A00 || this.A01 != c7o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A(C91574uX.A0A(C25920wp.A07(this.A02, C25930wq.A03(this.A03)), this.A00) * 31, this.A01);
    }

    public C7O(long j, String str, long j2, String str2) {
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
    }
}
