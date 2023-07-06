package p000X;

import android.media.MediaCodec;
import com.facebook.common.dextricks.Constants;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: X.JjX */
/* loaded from: classes7.dex */
public final class JjX {
    public long A00;
    public C36844JEv A01;
    public C36844JEv A02;
    public C36844JEv A03;
    public final C37721Jjz A04 = C34904Hve.A0O(32);
    public final InterfaceC39375Ki9 A05;

    public static int A00(JjX jjX, int i) {
        C36584J4m c36584J4m;
        C36844JEv c36844JEv = jjX.A03;
        C36844JEv c36844JEv2 = c36844JEv;
        if (c36844JEv.A03 == null) {
            C37976Js3 c37976Js3 = (C37976Js3) jjX.A05;
            synchronized (c37976Js3) {
                int i2 = c37976Js3.A00 + 1;
                c37976Js3.A00 = i2;
                int i3 = c37976Js3.A01;
                if (i3 > 0) {
                    C36584J4m[] c36584J4mArr = c37976Js3.A02;
                    int i4 = i3 - 1;
                    c37976Js3.A01 = i4;
                    c36584J4m = c36584J4mArr[i4];
                    c36584J4m.getClass();
                    c36584J4mArr[i4] = null;
                } else {
                    c36584J4m = new C36584J4m(new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED]);
                    C36584J4m[] c36584J4mArr2 = c37976Js3.A02;
                    int length = c36584J4mArr2.length;
                    if (i2 > length) {
                        c37976Js3.A02 = (C36584J4m[]) Arrays.copyOf(c36584J4mArr2, length << 1);
                    }
                }
            }
            c36844JEv2 = jjX.A03;
            C36844JEv c36844JEv3 = new C36844JEv(c36844JEv2.A00);
            c36844JEv.A03 = c36584J4m;
            c36844JEv.A02 = c36844JEv3;
        }
        return Math.min(i, (int) (c36844JEv2.A00 - jjX.A00));
    }

    public static C36844JEv A01(C37721Jjz c37721Jjz, C37539Jfv c37539Jfv, C36844JEv c36844JEv, C36783JCi c36783JCi) {
        long j;
        ByteBuffer byteBuffer;
        int i;
        if ((c37539Jfv.A00 & 1073741824) == 1073741824) {
            long j2 = c36783JCi.A01;
            c37721Jjz.A0J(1);
            C36844JEv A03 = A03(c36844JEv, c37721Jjz.A02, 1, j2);
            long j3 = j2 + 1;
            byte b = c37721Jjz.A02[0];
            boolean A1V = C25940wr.A1V(b & 128);
            int i2 = b & Byte.MAX_VALUE;
            C36891JGv c36891JGv = c37539Jfv.A04;
            byte[] bArr = c36891JGv.A00;
            if (bArr == null) {
                c36891JGv.A00 = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            c36844JEv = A03(A03, c36891JGv.A00, i2, j3);
            long j4 = j3 + i2;
            if (A1V) {
                c37721Jjz.A0J(2);
                c36844JEv = A03(c36844JEv, c37721Jjz.A02, 2, j4);
                j4 += 2;
                i = c37721Jjz.A08();
            } else {
                i = 1;
            }
            int[] iArr = c36891JGv.A02;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = c36891JGv.A03;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (A1V) {
                int i3 = i * 6;
                c37721Jjz.A0J(i3);
                c36844JEv = A03(c36844JEv, c37721Jjz.A02, i3, j4);
                j4 += i3;
                c37721Jjz.A0L(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = c37721Jjz.A08();
                    iArr2[i4] = c37721Jjz.A07();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = c36783JCi.A00 - ((int) (j4 - c36783JCi.A01));
            }
            JPT jpt = c36783JCi.A02;
            byte[] bArr2 = jpt.A03;
            byte[] bArr3 = c36891JGv.A00;
            int i5 = jpt.A01;
            int i6 = jpt.A02;
            int i7 = jpt.A00;
            c36891JGv.A02 = iArr;
            c36891JGv.A03 = iArr2;
            c36891JGv.A01 = bArr2;
            c36891JGv.A00 = bArr3;
            MediaCodec.CryptoInfo cryptoInfo = c36891JGv.A04;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            J9N j9n = c36891JGv.A05;
            MediaCodec.CryptoInfo.Pattern pattern = j9n.A00;
            pattern.set(i6, i7);
            j9n.A01.setPattern(pattern);
            long j5 = c36783JCi.A01;
            int i8 = (int) (j4 - j5);
            c36783JCi.A01 = j5 + i8;
            c36783JCi.A00 -= i8;
        }
        if ((c37539Jfv.A00 & 268435456) == 268435456) {
            c37721Jjz.A0J(4);
            C36844JEv A032 = A03(c36844JEv, c37721Jjz.A02, 4, c36783JCi.A01);
            int A07 = c37721Jjz.A07();
            c36783JCi.A01 += 4;
            c36783JCi.A00 -= 4;
            c37539Jfv.A00(A07);
            c36844JEv = A02(A032, c37539Jfv.A02, A07, c36783JCi.A01);
            c36783JCi.A01 += A07;
            int i9 = c36783JCi.A00 - A07;
            c36783JCi.A00 = i9;
            ByteBuffer byteBuffer2 = c37539Jfv.A03;
            if (byteBuffer2 != null && byteBuffer2.capacity() >= i9) {
                c37539Jfv.A03.clear();
            } else {
                c37539Jfv.A03 = ByteBuffer.allocate(i9);
            }
            j = c36783JCi.A01;
            byteBuffer = c37539Jfv.A03;
        } else {
            c37539Jfv.A00(c36783JCi.A00);
            j = c36783JCi.A01;
            byteBuffer = c37539Jfv.A02;
        }
        return A02(c36844JEv, byteBuffer, c36783JCi.A00, j);
    }

    public static C36844JEv A02(C36844JEv c36844JEv, ByteBuffer byteBuffer, int i, long j) {
        while (j >= c36844JEv.A00) {
            c36844JEv = c36844JEv.A02;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (c36844JEv.A00 - j));
            byteBuffer.put(c36844JEv.A03.A00, (int) (j - c36844JEv.A01), min);
            i -= min;
            j += min;
            if (j == c36844JEv.A00) {
                c36844JEv = c36844JEv.A02;
            }
        }
        return c36844JEv;
    }

    public static C36844JEv A03(C36844JEv c36844JEv, byte[] bArr, int i, long j) {
        while (j >= c36844JEv.A00) {
            c36844JEv = c36844JEv.A02;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c36844JEv.A00 - j));
            System.arraycopy(c36844JEv.A03.A00, (int) (j - c36844JEv.A01), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == c36844JEv.A00) {
                c36844JEv = c36844JEv.A02;
            }
        }
        return c36844JEv;
    }

    public JjX(InterfaceC39375Ki9 interfaceC39375Ki9) {
        this.A05 = interfaceC39375Ki9;
        C36844JEv c36844JEv = new C36844JEv(0L);
        this.A01 = c36844JEv;
        this.A02 = c36844JEv;
        this.A03 = c36844JEv;
    }
}
