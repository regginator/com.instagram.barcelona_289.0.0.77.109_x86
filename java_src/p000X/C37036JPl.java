package p000X;
/* renamed from: X.JPl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37036JPl {
    public final long A00;
    public final EnumC29774FeX A01;
    public final Float A02;
    public final Long A03;
    public final String A04;
    public final byte[] A05;

    public C37036JPl(EnumC29774FeX enumC29774FeX, Float f, Long l, String str, byte[] bArr, long j) {
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
        C37036JPl c37036JPl;
        if (this != obj) {
            if (obj instanceof C37036JPl) {
                c37036JPl = (C37036JPl) obj;
            } else {
                c37036JPl = null;
            }
            if (c37036JPl == null || !C0OR.A0I(this.A04, c37036JPl.A04) || !C0OR.A0H(this.A02, c37036JPl.A02) || !C0OR.A0I(this.A03, c37036JPl.A03) || this.A00 != c37036JPl.A00 || this.A01 != c37036JPl.A01) {
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
        return C25960wt.A05(this.A01, C91514uR.A05((A03 + i) * 31, this.A00));
    }
}
