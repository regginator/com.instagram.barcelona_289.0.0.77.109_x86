package p000X;
/* renamed from: X.JYo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37222JYo {
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C37054JQf A07 = new C37054JQf();
    public long A01 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A00 = -9223372036854775807L;
    public final C37721Jjz A06 = new C37721Jjz();

    public static long A00(C37721Jjz c37721Jjz) {
        int i = c37721Jjz.A01;
        if (c37721Jjz.A00 - i < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c37721Jjz.A0O(bArr, 0, 9);
        c37721Jjz.A0L(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        return (((j & 56) >> 3) << 30) | ((j & 3) << 28) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((j2 & 3) << 13) | (C34905Hvf.A0C(bArr, 3) << 5) | ((b3 & 248) >> 3);
    }
}
