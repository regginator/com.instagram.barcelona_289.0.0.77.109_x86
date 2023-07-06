package p000X;
/* renamed from: X.DK8 */
/* loaded from: classes5.dex */
public final class DK8 {
    public final long A00;
    public final EnumC29774FeX A01;
    public final Float A02;
    public final Long A03;
    public final String A04;
    public final byte[] A05;

    public DK8(EnumC29774FeX enumC29774FeX, Float f, Long l, String str, byte[] bArr, long j) {
        C25940wr.A1S(str, 1, bArr);
        C0OR.A0B(enumC29774FeX, 6);
        this.A04 = str;
        this.A02 = f;
        this.A05 = bArr;
        this.A03 = l;
        this.A00 = j;
        this.A01 = enumC29774FeX;
    }

    public final boolean equals(Object obj) {
        DK8 dk8;
        if (this != obj) {
            if (obj instanceof DK8) {
                dk8 = (DK8) obj;
            } else {
                dk8 = null;
            }
            if (dk8 == null || !C0OR.A0I(this.A04, dk8.A04) || !C0OR.A0H(this.A02, dk8.A02) || !C0OR.A0I(this.A03, dk8.A03) || this.A00 != dk8.A00 || this.A01 != dk8.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A03 = (C25930wq.A03(this.A04) + C25980wv.A06(this.A02)) * 31;
        Long l = this.A03;
        if (l != null) {
            i = l.hashCode();
        }
        return C25960wt.A05(this.A01, C150628fA.A01(this.A00, (A03 + i) * 31));
    }
}
