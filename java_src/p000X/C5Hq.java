package p000X;
/* renamed from: X.5Hq  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hq extends C0SZ {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hq) {
                C5Hq c5Hq = (C5Hq) obj;
                if (!C0OR.A0I(this.A01, c5Hq.A01) || !C0OR.A0I(this.A02, c5Hq.A02) || !C0OR.A0I(this.A03, c5Hq.A03) || this.A04 != c5Hq.A04 || this.A00 != c5Hq.A00 || this.A05 != c5Hq.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A02, C25930wq.A03(this.A01)) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C91514uR.A05((A07 + i2) * 31, this.A00);
        if (!this.A05) {
            i = 0;
        }
        return A05 + i;
    }

    public C5Hq(String str, String str2, String str3, long j, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = z;
        this.A00 = j;
        this.A05 = z2;
    }
}
