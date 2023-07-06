package p000X;
/* renamed from: X.DK4 */
/* loaded from: classes5.dex */
public final class DK4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DK4)) {
                return false;
            }
            DK4 dk4 = (DK4) obj;
            if (this.A02 != dk4.A02 || this.A01 != dk4.A01 || this.A03 != dk4.A03 || this.A00 != dk4.A00) {
                return false;
            }
            String str = this.A05;
            str.getClass();
            if (!str.equals(dk4.A05)) {
                return false;
            }
            String str2 = this.A04;
            String str3 = dk4.A04;
            if (str2 != null) {
                return !str2.equals(str3);
            }
            return str3 == null;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A05;
        str.getClass();
        int A07 = ((C25920wp.A07(str, ((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
        String str2 = this.A04;
        if (str2 != null) {
            return C25960wt.A06(str2, A07 * 31);
        }
        return A07;
    }

    public DK4(String str, String str2, int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = i3;
        this.A00 = i4;
    }
}
