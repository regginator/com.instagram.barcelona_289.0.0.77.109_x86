package p000X;
/* renamed from: X.Iu2 */
/* loaded from: classes7.dex */
public final class Iu2 {
    public static long A00(C37721Jjz c37721Jjz, int i, int i2) {
        c37721Jjz.A0L(i);
        int i3 = c37721Jjz.A00;
        if (i3 - c37721Jjz.A01 < 5) {
            return -9223372036854775807L;
        }
        int A00 = c37721Jjz.A00();
        if ((8388608 & A00) != 0 || ((2096896 & A00) >> 8) != i2 || (A00 & 32) == 0 || c37721Jjz.A05() < 7 || i3 - c37721Jjz.A01 < 7 || (c37721Jjz.A05() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        c37721Jjz.A0O(bArr, 0, 6);
        return ((bArr[0] & 255) << 25) | (C34905Hvf.A0C(bArr, 1) << 17) | (C34905Hvf.A0C(bArr, 2) << 9) | (C34905Hvf.A0C(bArr, 3) << 1) | ((255 & bArr[4]) >> 7);
    }
}
