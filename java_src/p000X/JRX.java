package p000X;
/* renamed from: X.JRX */
/* loaded from: classes7.dex */
public final class JRX {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C36846JEx A04;
    public C37005JNo A05;
    public boolean A06;
    public final InterfaceC39963Kuk A08;
    public final C36938JIz A09 = new C36938JIz();
    public final C37721Jjz A07 = new C37721Jjz();
    public final C37721Jjz A0B = C34904Hve.A0O(1);
    public final C37721Jjz A0A = new C37721Jjz();

    public final JG3 A01() {
        if (this.A06) {
            C36938JIz c36938JIz = this.A09;
            int i = c36938JIz.A05.A02;
            JG3 jg3 = c36938JIz.A06;
            if ((jg3 != null || (jg3 = this.A05.A03.A0A[i]) != null) && jg3.A03) {
                return jg3;
            }
        }
        return null;
    }

    public final void A02() {
        C36938JIz c36938JIz = this.A09;
        c36938JIz.A01 = 0;
        c36938JIz.A04 = 0L;
        c36938JIz.A08 = false;
        c36938JIz.A07 = false;
        c36938JIz.A09 = false;
        c36938JIz.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A06 = false;
    }

    public final boolean A03() {
        this.A01++;
        if (this.A06) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A09.A0B;
            int i2 = this.A02;
            if (i != iArr[i2]) {
                return true;
            }
            this.A02 = i2 + 1;
            this.A00 = 0;
        }
        return false;
    }

    public JRX(InterfaceC39963Kuk interfaceC39963Kuk, C36846JEx c36846JEx, C37005JNo c37005JNo) {
        this.A08 = interfaceC39963Kuk;
        this.A05 = c37005JNo;
        this.A04 = c36846JEx;
        this.A05 = c37005JNo;
        this.A04 = c36846JEx;
        interfaceC39963Kuk.ANY(c37005JNo.A03.A07);
        A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r11.A0E[r2] == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if (r15 != 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(int i, int i2) {
        C37721Jjz c37721Jjz;
        boolean z;
        boolean z2;
        JG3 A01 = A01();
        if (A01 == null) {
            return 0;
        }
        int i3 = A01.A00;
        if (i3 != 0) {
            c37721Jjz = this.A09.A0G;
        } else {
            byte[] bArr = A01.A04;
            c37721Jjz = this.A0A;
            i3 = bArr.length;
            c37721Jjz.A0N(bArr, i3);
        }
        C36938JIz c36938JIz = this.A09;
        int i4 = this.A01;
        if (c36938JIz.A07) {
            z = true;
        }
        z = false;
        if (!z) {
            z2 = false;
        }
        z2 = true;
        C37721Jjz c37721Jjz2 = this.A0B;
        byte[] bArr2 = c37721Jjz2.A02;
        int i5 = 0;
        if (z2) {
            i5 = 128;
        }
        bArr2[0] = (byte) (i5 | i3);
        c37721Jjz2.A0L(0);
        InterfaceC39963Kuk interfaceC39963Kuk = this.A08;
        interfaceC39963Kuk.Cg4(c37721Jjz2, 1, 1);
        interfaceC39963Kuk.Cg4(c37721Jjz, i3, 1);
        if (!z2) {
            return i3 + 1;
        }
        if (!z) {
            C37721Jjz c37721Jjz3 = this.A07;
            c37721Jjz3.A0J(8);
            byte[] bArr3 = c37721Jjz3.A02;
            bArr3[0] = 0;
            bArr3[1] = 1;
            C34904Hve.A0o(i2 >> 8, bArr3, 2);
            C34904Hve.A0o(i2, bArr3, 3);
            C34904Hve.A0o(i >> 24, bArr3, 4);
            C34904Hve.A0o(i >> 16, bArr3, 5);
            C34904Hve.A0o(i >> 8, bArr3, 6);
            C34904Hve.A0o(i, bArr3, 7);
            interfaceC39963Kuk.Cg4(c37721Jjz3, 8, 1);
            return i3 + 1 + 8;
        }
        C37721Jjz c37721Jjz4 = c36938JIz.A0G;
        int A08 = c37721Jjz4.A08();
        c37721Jjz4.A0M(-2);
        int i6 = (A08 * 6) + 2;
        if (i2 != 0) {
            C37721Jjz c37721Jjz5 = this.A07;
            c37721Jjz5.A0J(i6);
            byte[] bArr4 = c37721Jjz5.A02;
            c37721Jjz4.A0O(bArr4, 0, i6);
            int i7 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
            C34904Hve.A0o(i7 >> 8, bArr4, 2);
            C34904Hve.A0o(i7, bArr4, 3);
            c37721Jjz4 = c37721Jjz5;
        }
        interfaceC39963Kuk.Cg4(c37721Jjz4, i6, 1);
        return i3 + 1 + i6;
    }
}
