package p000X;
/* renamed from: X.JNh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36998JNh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int[] iArr2;
        if (!C25930wq.A1W(i & (-2097152), -2097152) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.A05 = i2;
        this.A06 = JWC.A06[3 - i3];
        int i8 = JWC.A05[i5];
        this.A03 = i8;
        int i9 = 2;
        if (i2 == 2) {
            i8 /= 2;
        } else {
            if (i2 == 0) {
                i8 >>= 2;
            }
            int i10 = (i >>> 9) & 1;
            int i11 = 1152;
            if (i3 == 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        i11 = 384;
                    } else {
                        throw C34905Hvf.A0T();
                    }
                }
            } else if (i2 != 3) {
                i11 = 576;
            }
            this.A04 = i11;
            if (i3 != 3) {
                if (i2 == 3) {
                    iArr2 = JWC.A00;
                } else {
                    iArr2 = JWC.A04;
                }
                int i12 = iArr2[i4 - 1];
                this.A00 = i12;
                i7 = (((i12 * 12) / i8) + i10) << 2;
            } else {
                int i13 = 144;
                if (i2 == 3) {
                    if (i3 == 2) {
                        iArr = JWC.A01;
                    } else {
                        iArr = JWC.A02;
                    }
                    int i14 = iArr[i4 - 1];
                    this.A00 = i14;
                    i6 = i14 * 144;
                } else {
                    int i15 = JWC.A03[i4 - 1];
                    this.A00 = i15;
                    if (i3 == 1) {
                        i13 = 72;
                    }
                    i6 = i13 * i15;
                }
                i7 = (i6 / i8) + i10;
            }
            this.A02 = i7;
            if (((i >> 6) & 3) == 3) {
                i9 = 1;
            }
            this.A01 = i9;
            return true;
        }
        this.A03 = i8;
        int i102 = (i >>> 9) & 1;
        int i112 = 1152;
        if (i3 == 1) {
        }
        this.A04 = i112;
        if (i3 != 3) {
        }
        this.A02 = i7;
        if (((i >> 6) & 3) == 3) {
        }
        this.A01 = i9;
        return true;
    }
}
