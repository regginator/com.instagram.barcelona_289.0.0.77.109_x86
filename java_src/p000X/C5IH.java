package p000X;
/* renamed from: X.5IH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IH extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IH) {
                C5IH c5ih = (C5IH) obj;
                if (!C0OR.A0I(this.A02, c5ih.A02) || !C0OR.A0I(this.A01, c5ih.A01) || !C0OR.A0I(this.A00, c5ih.A00) || !C0OR.A0I(this.A03, c5ih.A03) || this.A04 != c5ih.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A00, C25920wp.A07(this.A01, C25930wq.A03(this.A02))));
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C5IH(String str, String str2, String str3, String str4, boolean z) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, str4);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A04 = z;
    }

    public C5IH() {
        this("", "", "", "", false);
    }
}
