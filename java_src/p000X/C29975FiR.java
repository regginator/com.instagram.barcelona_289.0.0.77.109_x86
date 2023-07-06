package p000X;
/* renamed from: X.FiR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29975FiR {
    public static final int A00(String str, String str2, int i) {
        int A01 = C17570hg.A01(str);
        int A012 = C17570hg.A01(str2);
        if (A01 == 0) {
            return A012;
        }
        if (A012 == 0) {
            return A01;
        }
        int i2 = A01 + 1;
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        if (A01 >= 0) {
            int i3 = 0;
            while (true) {
                iArr[i3] = i3;
                if (i3 == A01) {
                    break;
                }
                i3++;
            }
        }
        if (1 <= A012) {
            int i4 = 1;
            while (true) {
                int[] iArr3 = iArr;
                iArr = iArr2;
                iArr2 = iArr3;
                char codePointAt = (char) str2.codePointAt(i4 - 1);
                iArr[0] = i4;
                int i5 = i + 1;
                int i6 = i5;
                if (1 <= A01) {
                    int i7 = 1;
                    while (true) {
                        int i8 = i7 - 1;
                        int i9 = 1;
                        if (((char) str.codePointAt(i8)) == codePointAt) {
                            i9 = 0;
                        }
                        int min = Math.min(Math.min(iArr[i8] + 1, iArr3[i7] + 1), iArr3[i8] + i9);
                        iArr[i7] = min;
                        if (i6 > min) {
                            i6 = iArr[i7];
                        }
                        if (i7 == A01) {
                            break;
                        }
                        i7++;
                    }
                }
                if (i4 == A012) {
                    if (iArr[A01] <= i) {
                        i5 = iArr[A01];
                    }
                    i6 = i5;
                }
                if (i6 > i) {
                    return i6;
                }
                if (i4 == A012) {
                    break;
                }
                i4++;
            }
        }
        return iArr[A01];
    }
}
