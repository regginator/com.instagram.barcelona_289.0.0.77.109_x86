package p000X;

import java.util.Arrays;
/* renamed from: X.Iu1 */
/* loaded from: classes7.dex */
public final class Iu1 {
    public static J9P A00(C37721Jjz c37721Jjz) {
        c37721Jjz.A0M(1);
        int A06 = c37721Jjz.A06();
        long j = c37721Jjz.A01 + A06;
        int i = A06 / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long A0B = c37721Jjz.A0B();
            if (A0B == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = A0B;
            jArr2[i2] = c37721Jjz.A0B();
            c37721Jjz.A0M(2);
            i2++;
        }
        c37721Jjz.A0M((int) (j - c37721Jjz.A01));
        return new J9P(jArr, jArr2);
    }
}
