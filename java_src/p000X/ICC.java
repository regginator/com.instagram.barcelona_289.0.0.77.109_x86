package p000X;
/* renamed from: X.ICC */
/* loaded from: classes7.dex */
public abstract class ICC extends AbstractC36260Ivg {
    public final int A00;
    public final int[] A01;

    public final int A01(CharSequence charSequence, int i, int i2) {
        return A02(charSequence, this.A01, this.A00, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        return r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0071 A[EDGE_INSN: B:48:0x0071->B:35:0x0071 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(CharSequence charSequence, int[] iArr, int i, int i2, int i3) {
        int i4;
        int i5 = 0;
        int i6 = -1;
        if (this instanceof ICB) {
            int i7 = -1;
            while (true) {
                if (i2 >= i3) {
                    break;
                }
                int codePointAt = Character.codePointAt(charSequence, i2);
                int A00 = ICB.A00(iArr, i5, i, codePointAt);
                if (A00 < 0) {
                    if (codePointAt != 65038) {
                        break;
                    }
                } else {
                    i2 += Character.charCount(codePointAt);
                    i5 = A00 >>> 16;
                    i = A00 & 65535;
                    if (iArr[i5] == 0 && i2 <= i3) {
                        i7 = i2;
                    }
                }
            }
        } else {
            loop1: while (i2 < i3) {
                int codePointAt2 = Character.codePointAt(charSequence, i2);
                if (i - i5 >= 22) {
                    int i8 = i5;
                    int i9 = i - 1;
                    while (i8 <= i9) {
                        i5 = ((i8 + i9) >>> 2) << 1;
                        int i10 = iArr[i5];
                        if (i10 < codePointAt2) {
                            i8 = i5 + 2;
                        } else if (i10 > codePointAt2) {
                            i9 = i5 - 2;
                        } else {
                            i4 = iArr[i5 + 1];
                            if (i4 >= 0) {
                                break;
                            }
                            i2 += Character.charCount(codePointAt2);
                            i5 = i4 >>> 16;
                            i = i4 & 65535;
                            if (iArr[i5] == 0 && i2 <= i3) {
                                i6 = i2;
                            }
                        }
                    }
                    break loop1;
                }
                while (i5 < i) {
                    if (codePointAt2 != iArr[i5]) {
                        i5 += 2;
                    } else {
                        i4 = iArr[i5 + 1];
                        if (i4 >= 0) {
                        }
                    }
                }
                break loop1;
            }
        }
        return i6;
    }

    public ICC(int[] iArr, int i) {
        this.A01 = iArr;
        this.A00 = i;
    }
}
