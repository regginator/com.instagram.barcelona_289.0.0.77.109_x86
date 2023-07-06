package p000X;
/* renamed from: X.Lih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41087Lih {
    public final C41371LpS A00;
    public final int[] A01;

    public final int A00(int i) {
        int[] iArr;
        if (i == 0) {
            return this.A01[iArr.length - 1];
        }
        int[] iArr2 = this.A01;
        if (i == 1) {
            int i2 = 0;
            for (int i3 : iArr2) {
                i2 ^= i3;
            }
            return i2;
        }
        int i4 = iArr2[0];
        int length = iArr2.length;
        for (int i5 = 1; i5 < length; i5++) {
            i4 = this.A00.A01(i, i4) ^ iArr2[i5];
        }
        return i4;
    }

    public final C41087Lih A01(int i) {
        if (i == 0) {
            return this.A00.A02;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.A01;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = this.A00.A01(iArr[i2], i);
        }
        return new C41087Lih(this.A00, iArr2);
    }

    public final C41087Lih A02(int i, int i2) {
        if (i >= 0) {
            if (i2 == 0) {
                return this.A00.A02;
            }
            int[] iArr = this.A01;
            int length = iArr.length;
            int[] iArr2 = new int[i + length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr2[i3] = this.A00.A01(iArr[i3], i2);
            }
            return new C41087Lih(this.A00, iArr2);
        }
        throw new IllegalArgumentException();
    }

    public final C41087Lih A03(C41087Lih c41087Lih) {
        C41371LpS c41371LpS = this.A00;
        if (c41371LpS.equals(c41087Lih.A00)) {
            int[] iArr = this.A01;
            if (iArr[0] != 0) {
                int[] iArr2 = c41087Lih.A01;
                if (iArr2[0] == 0) {
                    return this;
                }
                int[] iArr3 = iArr;
                if (iArr.length <= iArr2.length) {
                    iArr3 = iArr2;
                    iArr2 = iArr;
                }
                int length = iArr3.length;
                int[] iArr4 = new int[length];
                int length2 = length - iArr2.length;
                System.arraycopy(iArr3, 0, iArr4, 0, length2);
                for (int i = length2; i < length; i++) {
                    iArr4[i] = iArr2[i - length2] ^ iArr3[i];
                }
                return new C41087Lih(c41371LpS, iArr4);
            }
            return c41087Lih;
        }
        throw C25950ws.A0k("GenericGFPolys do not have same GenericGF field");
    }

    public final C41087Lih A04(C41087Lih c41087Lih) {
        C41371LpS c41371LpS = this.A00;
        if (c41371LpS.equals(c41087Lih.A00)) {
            int[] iArr = this.A01;
            if (iArr[0] != 0) {
                int[] iArr2 = c41087Lih.A01;
                if (iArr2[0] != 0) {
                    int length = iArr.length;
                    int length2 = iArr2.length;
                    int[] iArr3 = new int[(length + length2) - 1];
                    for (int i = 0; i < length; i++) {
                        int i2 = iArr[i];
                        for (int i3 = 0; i3 < length2; i3++) {
                            int i4 = i + i3;
                            iArr3[i4] = iArr3[i4] ^ c41371LpS.A01(i2, iArr2[i3]);
                        }
                    }
                    return new C41087Lih(c41371LpS, iArr3);
                }
            }
            return c41371LpS.A02;
        }
        throw C25950ws.A0k("GenericGFPolys do not have same GenericGF field");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0073 A[EDGE_INSN: B:41:0x0073->B:37:0x0073 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        char c;
        String str;
        int[] iArr = this.A01;
        if (iArr[0] == 0) {
            return "0";
        }
        int length = iArr.length - 1;
        StringBuilder sb = new StringBuilder(length << 3);
        for (int i = length; i >= 0; i--) {
            int i2 = iArr[length - i];
            if (i2 != 0) {
                if (i2 < 0) {
                    if (i == length) {
                        str = "-";
                    } else {
                        str = " - ";
                    }
                    sb.append(str);
                    i2 = -i2;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (i == 0 || i2 != 1) {
                    C41371LpS c41371LpS = this.A00;
                    if (i2 != 0) {
                        int i3 = c41371LpS.A04[i2];
                        if (i3 == 0) {
                            c = '1';
                        } else if (i3 == 1) {
                            c = 'a';
                        } else {
                            sb.append("a^");
                            sb.append(i3);
                            if (i == 0) {
                                break;
                            }
                        }
                        sb.append(c);
                        if (i == 0) {
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
                if (i == 1) {
                    sb.append('x');
                } else {
                    sb.append("x^");
                    sb.append(i);
                }
            }
        }
        return sb.toString();
    }

    public C41087Lih(C41371LpS c41371LpS, int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            this.A00 = c41371LpS;
            if (length > 1 && iArr[0] == 0) {
                int i = 1;
                while (iArr[i] == 0 && (i = i + 1) < length) {
                }
                if (i == length) {
                    this.A01 = new int[]{0};
                    return;
                }
                int i2 = length - i;
                int[] iArr2 = new int[i2];
                this.A01 = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i2);
                return;
            }
            this.A01 = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }
}
