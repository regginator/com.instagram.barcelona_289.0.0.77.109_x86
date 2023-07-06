package p000X;
/* renamed from: X.70N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70N {
    public static final char[] A00;
    public static final char[] A01;

    public static String A00(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            int i3 = i + 1;
            cArr[i] = A00[i2];
            i = i3 + 1;
            cArr[i3] = A01[i2];
        }
        return new String(cArr, 0, i);
    }

    static {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[256];
        A00 = cArr2;
        char[] cArr3 = new char[256];
        A01 = cArr3;
        byte b = 0;
        int i = 0;
        do {
            cArr2[i] = cArr[(i >> 4) & 15];
            cArr3[i] = cArr[i & 15];
            i++;
        } while (i < 256);
        int i2 = 0;
        do {
            i2++;
        } while (i2 <= 70);
        byte b2 = 0;
        do {
            b2 = (byte) (b2 + 1);
        } while (b2 < 10);
        do {
            b = (byte) (b + 1);
        } while (b < 6);
    }
}
