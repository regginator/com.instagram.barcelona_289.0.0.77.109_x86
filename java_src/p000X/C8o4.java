package p000X;
/* renamed from: X.8o4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8o4 extends C0SZ {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8o4) {
                C8o4 c8o4 = (C8o4) obj;
                if (this.A00 != c8o4.A00 || !C0OR.A0I(this.A01, c8o4.A01) || !C0OR.A0I(this.A03, c8o4.A03) || !C0OR.A0I(this.A02, c8o4.A02) || this.A04 != c8o4.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A03, C25920wp.A07(this.A01, this.A00 * 31)) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C8o4(String str, String str2, String str3, int i, boolean z) {
        C25920wp.A1T(str, str2);
        this.A00 = i;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = z;
    }
}
