package p000X;
/* renamed from: X.18T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18T extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18T) {
                C18T c18t = (C18T) obj;
                if (!C0OR.A0I(this.A00, c18t.A00) || this.A03 != c18t.A03 || this.A04 != c18t.A04 || !C0OR.A0I(this.A01, c18t.A01) || !C0OR.A0I(this.A02, c18t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A00) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return ((((i3 + i) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public C18T(String str, String str2, String str3, boolean z, boolean z2) {
        this.A00 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = str2;
        this.A02 = str3;
    }
}
