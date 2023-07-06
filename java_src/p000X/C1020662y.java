package p000X;
/* renamed from: X.62y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1020662y extends AbstractC108076Sf {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1020662y) {
                C1020662y c1020662y = (C1020662y) obj;
                if (!C0OR.A0I(this.A02, c1020662y.A02) || !C0OR.A0I(this.A00, c1020662y.A00) || !C0OR.A0I(this.A01, c1020662y.A01) || this.A03 != c1020662y.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A01, C25920wp.A07(this.A00, C25930wq.A03(this.A02)));
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C1020662y(String str, String str2, String str3, boolean z) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = z;
    }
}
