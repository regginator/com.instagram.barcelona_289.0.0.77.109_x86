package p000X;

import java.util.Arrays;
/* renamed from: X.JjS */
/* loaded from: classes7.dex */
public final class JjS {
    public static final int[] A00;
    public static final int[] A01;
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public static final byte[] A07;
    public static final char[] A08;

    static {
        int[] iArr;
        char[] charArray = "0123456789ABCDEF".toCharArray();
        A08 = charArray;
        int length = charArray.length;
        byte[] bArr = new byte[length];
        A07 = bArr;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            bArr[i2] = (byte) charArray[i2];
        }
        int[] iArr2 = new int[256];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr2[i3] = -1;
        }
        iArr2[34] = 1;
        iArr2[92] = 1;
        A01 = iArr2;
        int[] iArr3 = new int[256];
        System.arraycopy(iArr2, 0, iArr3, 0, 256);
        int i4 = 128;
        loop2: while (true) {
            int i5 = -1;
            while (true) {
                iArr3[i4] = i5;
                i4++;
                if (i4 < 256) {
                    if ((i4 & 224) == 192) {
                        i5 = 2;
                    } else if ((i4 & 240) == 224) {
                        i5 = 3;
                    } else {
                        i5 = 4;
                        if ((i4 & 248) != 240) {
                            break;
                        }
                    }
                } else {
                    break loop2;
                }
            }
        }
        A04 = iArr3;
        int[] iArr4 = new int[256];
        Arrays.fill(iArr4, -1);
        int i6 = 33;
        do {
            if (Character.isJavaIdentifierPart((char) i6)) {
                iArr4[i6] = 0;
            }
            i6++;
        } while (i6 < 256);
        iArr4[64] = 0;
        iArr4[35] = 0;
        iArr4[42] = 0;
        iArr4[45] = 0;
        iArr4[43] = 0;
        A03 = iArr4;
        int[] iArr5 = new int[256];
        System.arraycopy(iArr4, 0, iArr5, 0, 256);
        Arrays.fill(iArr5, 128, 128, 0);
        A05 = iArr5;
        int[] iArr6 = new int[256];
        A02 = iArr6;
        System.arraycopy(A04, 128, iArr6, 128, 128);
        Arrays.fill(iArr6, 0, 32, -1);
        iArr6[9] = 0;
        iArr6[10] = 10;
        iArr6[13] = 13;
        iArr6[42] = 42;
        int[] iArr7 = new int[128];
        int i7 = 0;
        do {
            iArr7[i7] = -1;
            i7++;
        } while (i7 < 32);
        iArr7[34] = 34;
        iArr7[92] = 92;
        iArr7[8] = 98;
        iArr7[9] = 116;
        iArr7[12] = 102;
        iArr7[10] = 110;
        iArr7[13] = 114;
        A06 = iArr7;
        int[] iArr8 = new int[128];
        A00 = iArr8;
        Arrays.fill(iArr8, -1);
        int i8 = 0;
        do {
            iArr = A00;
            iArr[i8 + 48] = i8;
            i8++;
        } while (i8 < 10);
        do {
            int i9 = i + 10;
            iArr[i + 97] = i9;
            iArr[i + 65] = i9;
            i++;
        } while (i < 6);
    }

    public static void A00(StringBuilder sb, String str) {
        int[] iArr = A06;
        int length = iArr.length;
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            char charAt = str.charAt(i);
            if (charAt < length && iArr[charAt] != 0) {
                sb.append('\\');
                int i2 = iArr[charAt];
                if (i2 < 0) {
                    sb.append('u');
                    sb.append('0');
                    sb.append('0');
                    char[] cArr = A08;
                    sb.append(cArr[charAt >> 4]);
                    charAt = cArr[charAt & 15];
                } else {
                    charAt = (char) i2;
                }
            }
            sb.append(charAt);
        }
    }

    public static byte[] A01() {
        return (byte[]) A07.clone();
    }

    public static char[] A02() {
        return (char[]) A08.clone();
    }
}
