package p000X;

import java.io.Serializable;
/* renamed from: X.K7H */
/* loaded from: classes7.dex */
public final class K7H implements InterfaceC39832Krh, Serializable {
    public byte[] A00;
    public byte[] A01;
    public char[] A02;
    public final String A03;

    @Override // p000X.InterfaceC39832Krh
    public final int A8g(byte[] bArr, int i) {
        byte[] bArr2 = this.A00;
        if (bArr2 == null) {
            bArr2 = C37647JiD.A01().A02(this.A03);
            this.A00 = bArr2;
        }
        int length = bArr2.length;
        if (i + length > bArr.length) {
            return -1;
        }
        System.arraycopy(bArr2, 0, bArr, i, length);
        return length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        r14 = r11 + 1;
        r13 = r9.charAt(r11);
        r0 = r6[r13];
        r12 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r0 >= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        r12[1] = 'u';
        r11 = p000X.C37647JiD.A04;
        r12[4] = r11[r13 >> 4];
        r12[5] = r11[r13 & 15];
        r11 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        r1 = r2 + r11;
        r0 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (r1 <= r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
        r0 = r0 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if (r0 <= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        java.lang.System.arraycopy(r12, 0, r7, r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
        r7 = r8.A0C();
        r11 = r11 - r0;
        java.lang.System.arraycopy(r12, r0, r7, 0, r11);
        r2 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
        r11 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        java.lang.System.arraycopy(r12, 0, r7, r2, r11);
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        r12[1] = (char) r0;
        r11 = 2;
     */
    @Override // p000X.InterfaceC39832Krh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final char[] A9h() {
        char[] cArr = this.A02;
        if (cArr == null) {
            C37647JiD A01 = C37647JiD.A01();
            String str = this.A03;
            C37741Jkj c37741Jkj = A01.A01;
            if (c37741Jkj == null) {
                c37741Jkj = new C37741Jkj(null);
                A01.A01 = c37741Jkj;
            }
            char[] A0B = c37741Jkj.A0B();
            int[] iArr = JjS.A06;
            int length = iArr.length;
            int length2 = str.length();
            int i = 0;
            int i2 = 0;
            loop0: while (i < length2) {
                while (true) {
                    char charAt = str.charAt(i);
                    if (charAt < length && iArr[charAt] != 0) {
                        break;
                    }
                    if (i2 >= A0B.length) {
                        A0B = c37741Jkj.A0C();
                        i2 = 0;
                    }
                    A0B[i2] = charAt;
                    i++;
                    i2++;
                    if (i >= length2) {
                        break loop0;
                    }
                }
            }
            c37741Jkj.A00 = i2;
            char[] A0A = c37741Jkj.A0A();
            this.A02 = A0A;
            return A0A;
        }
        return cArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ee, code lost:
        throw p000X.C25950ws.A0k(p000X.C35921IoT.A02(r4));
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0073 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39832Krh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] A9n() {
        int i;
        char c;
        byte[] bArr = this.A01;
        if (bArr == null) {
            C37647JiD A01 = C37647JiD.A01();
            String str = this.A03;
            C35915IoM c35915IoM = A01.A00;
            if (c35915IoM == null) {
                c35915IoM = new C35915IoM((C36743JAu) null);
                A01.A00 = c35915IoM;
            }
            int length = str.length();
            c35915IoM.A01();
            byte[] bArr2 = c35915IoM.A01;
            int length2 = bArr2.length;
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                if (i2 >= length) {
                    break;
                }
                int i4 = i2 + 1;
                char c2 = str.charAt(i2);
                while (c2 <= 127) {
                    if (i3 >= length2) {
                        C35915IoM.A00(c35915IoM);
                        bArr2 = c35915IoM.A01;
                        length2 = bArr2.length;
                        i3 = 0;
                    }
                    int i5 = i3 + 1;
                    bArr2[i3] = (byte) c2;
                    if (i4 >= length) {
                        i3 = i5;
                        break loop0;
                    }
                    char charAt = str.charAt(i4);
                    i4++;
                    i3 = i5;
                    c2 = charAt;
                }
                if (i3 >= length2) {
                    C35915IoM.A00(c35915IoM);
                    bArr2 = c35915IoM.A01;
                    length2 = bArr2.length;
                    i3 = 0;
                }
                if (c2 < 2048) {
                    i = i3 + 1;
                    bArr2[i3] = (byte) ((c2 >> 6) | 192);
                } else if (c2 >= 55296 && c2 <= 57343) {
                    if (c2 > 56319 || i4 >= length) {
                        break;
                    }
                    i2 = i4 + 1;
                    int A00 = C37647JiD.A00(c2, str.charAt(i4));
                    if (A00 > 1114111) {
                        throw C25950ws.A0k(C35921IoT.A02(A00));
                    }
                    int i6 = i3 + 1;
                    bArr2[i3] = (byte) ((A00 >> 18) | 240);
                    if (i6 >= length2) {
                        C35915IoM.A00(c35915IoM);
                        bArr2 = c35915IoM.A01;
                        length2 = bArr2.length;
                        i6 = 0;
                    }
                    int i7 = i6 + 1;
                    C34904Hve.A0p(A00 >> 12, bArr2, i6);
                    if (i7 >= length2) {
                        C35915IoM.A00(c35915IoM);
                        bArr2 = c35915IoM.A01;
                        length2 = bArr2.length;
                        i7 = 0;
                    }
                    i = i7 + 1;
                    C34904Hve.A0p(A00 >> 6, bArr2, i7);
                    c = A00;
                    if (i < length2) {
                        C35915IoM.A00(c35915IoM);
                        bArr2 = c35915IoM.A01;
                        length2 = bArr2.length;
                        i = 0;
                    }
                    i3 = i + 1;
                    C34904Hve.A0p(c, bArr2, i);
                } else {
                    int i8 = i3 + 1;
                    bArr2[i3] = (byte) ((c2 >> '\f') | 224);
                    if (i8 >= length2) {
                        C35915IoM.A00(c35915IoM);
                        bArr2 = c35915IoM.A01;
                        length2 = bArr2.length;
                        i8 = 0;
                    }
                    i = i8 + 1;
                    C34904Hve.A0p(c2 >> 6, bArr2, i8);
                }
                i2 = i4;
                c = c2;
                if (i < length2) {
                }
                i3 = i + 1;
                C34904Hve.A0p(c, bArr2, i);
            }
            C35915IoM c35915IoM2 = A01.A00;
            c35915IoM2.A00 = i3;
            byte[] A05 = c35915IoM2.A05();
            this.A01 = A05;
            return A05;
        }
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            return this.A03.equals(((K7H) obj).A03);
        }
        return false;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public final String toString() {
        return this.A03;
    }

    public K7H(String str) {
        if (str != null) {
            this.A03 = str;
            return;
        }
        throw C25930wq.A0X("Null String illegal for SerializedString");
    }
}
