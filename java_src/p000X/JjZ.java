package p000X;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.JjZ */
/* loaded from: classes7.dex */
public final class JjZ {
    public static final List A0D;
    public static final List A0E;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C37554JgA A05;
    public InterfaceC39884Ksx A06;
    public boolean A08;
    public boolean A09;
    public byte[] A0A = new byte[0];
    public byte[] A0B = new byte[0];
    public boolean A07 = false;
    public final ByteArrayOutputStream A0C = C34905Hvf.A0Q();

    public static String A00(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw C91524uS.A0m(e);
        }
    }

    public static void A01(byte[] bArr, double d, int i) {
        bArr[i] = (byte) (((int) Math.floor(d)) & 255);
    }

    public static byte[] A02(JjZ jjZ, Object obj, int i, int i2) {
        byte[] bArr;
        int i3;
        if (jjZ.A07) {
            return null;
        }
        if (obj instanceof String) {
            try {
                bArr = ((String) obj).getBytes("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw C91524uS.A0m(e);
            }
        } else {
            bArr = (byte[]) obj;
        }
        int i4 = 0;
        if (i2 > 0) {
            i4 = 2;
        }
        int length = bArr.length;
        int i5 = length + i4;
        if (i5 <= 125) {
            i3 = 2;
        } else {
            i3 = 10;
            if (i5 <= 65535) {
                i3 = 4;
            }
        }
        int i6 = i3 + 4;
        int i7 = i5 + i6;
        byte[] bArr2 = new byte[i7];
        bArr2[0] = (byte) (((byte) i) | Byte.MIN_VALUE);
        char c = 3;
        if (i5 <= 125) {
            bArr2[1] = (byte) (i5 | 128);
        } else {
            if (i5 <= 65535) {
                bArr2[1] = (byte) 254;
                bArr2[2] = (byte) Math.floor(i5 >> 8);
            } else {
                bArr2[1] = (byte) 255;
                double d = i5;
                A01(bArr2, d / Math.pow(2.0d, 56.0d), 2);
                A01(bArr2, d / Math.pow(2.0d, 48.0d), 3);
                bArr2[4] = (byte) (((int) Math.floor(d / Math.pow(2.0d, 40.0d))) & 255);
                A01(bArr2, d / Math.pow(2.0d, 32.0d), 5);
                A01(bArr2, d / Math.pow(2.0d, 24.0d), 6);
                A01(bArr2, d / Math.pow(2.0d, 16.0d), 7);
                A01(bArr2, d / Math.pow(2.0d, 8.0d), 8);
                c = '\t';
            }
            bArr2[c] = (byte) (i5 & 255);
        }
        if (i2 > 0) {
            A01(bArr2, i2 >> 8, i6);
            bArr2[i6 + 1] = (byte) (i2 & 255);
        }
        System.arraycopy(bArr, 0, bArr2, i6 + i4, length);
        byte floor = (byte) Math.floor(Math.random() * 256.0d);
        byte[] bArr3 = {floor, floor, floor, floor};
        System.arraycopy(bArr3, 0, bArr2, i3, 4);
        for (int i8 = 0; i8 < i7 - i6; i8++) {
            int i9 = i6 + i8;
            bArr2[i9] = (byte) (bArr2[i9] ^ bArr3[i8 % 4]);
        }
        return bArr2;
    }

    static {
        Integer A0a = C25980wv.A0a();
        Integer A0Z = Bs9.A0Z();
        Integer A0d = C91574uX.A0d();
        A0E = Arrays.asList(A0a, A0Z, A0d, 8, 9, 10);
        A0D = Arrays.asList(A0a, A0Z, A0d);
    }

    public JjZ(C37554JgA c37554JgA, InterfaceC39884Ksx interfaceC39884Ksx) {
        this.A05 = c37554JgA;
        this.A06 = interfaceC39884Ksx;
    }
}
