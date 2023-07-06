package p000X;
/* renamed from: X.DK3 */
/* loaded from: classes5.dex */
public final class DK3 {
    public final int A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        DK3 dk3;
        if (this != obj) {
            if (obj instanceof DK3) {
                dk3 = (DK3) obj;
            } else {
                dk3 = null;
            }
            if (dk3 == null || !C0OR.A0I(this.A01, dk3.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public DK3(String str, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = str;
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
        this.A04 = z3;
    }
}
