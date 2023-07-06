package p000X;

import android.graphics.Rect;
import com.facebook.forker.Process;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.NoSuchElementException;
import kotlin.Pair;
import org.pytorch.Tensor;
/* renamed from: X.78y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1269878y {
    public static final float[] A00 = {0.485f, 0.456f, 0.406f};
    public static final float[] A01 = {0.229f, 0.224f, 0.225f};

    public static final Rect A00(Tensor tensor, int i) {
        int i2;
        int i3;
        long[] jArr = tensor.shape;
        if (Arrays.copyOf(jArr, jArr.length) != null) {
            long[] jArr2 = tensor.shape;
            if (Arrays.copyOf(jArr2, jArr2.length).length == 2) {
                long[] jArr3 = tensor.shape;
                int i4 = (int) Arrays.copyOf(jArr3, jArr3.length)[0];
                long[] jArr4 = tensor.shape;
                int i5 = (int) Arrays.copyOf(jArr4, jArr4.length)[1];
                float[] dataAsFloatArray = tensor.getDataAsFloatArray();
                int length = dataAsFloatArray.length;
                if (length == 0) {
                    throw new NoSuchElementException();
                }
                float f = dataAsFloatArray[0];
                C81C A002 = C8Q3.A00(1, length - 1);
                while (A002.hasNext()) {
                    f = Math.min(f, dataAsFloatArray[A002.A00()]);
                }
                float[] dataAsFloatArray2 = tensor.getDataAsFloatArray();
                int length2 = dataAsFloatArray2.length;
                if (length2 == 0) {
                    throw new NoSuchElementException();
                }
                float f2 = dataAsFloatArray2[0];
                C81C A003 = C8Q3.A00(1, length2 - 1);
                while (A003.hasNext()) {
                    f2 = Math.max(f2, dataAsFloatArray2[A003.A00()]);
                }
                if (f != f2) {
                    float[] dataAsFloatArray3 = tensor.getDataAsFloatArray();
                    ArrayList A0k = C26000wx.A0k(dataAsFloatArray3.length);
                    for (float f3 : dataAsFloatArray3) {
                        C25960wt.A1S(A0k, (int) (((f3 - f) / (f2 - f)) * 255));
                    }
                    int[] A0m = C00I.A0m(A0k);
                    int[][] iArr = new int[i4];
                    for (int i6 = 0; i6 < i4; i6++) {
                        iArr[i6] = new int[i5];
                    }
                    for (int i7 = 0; i7 < i5; i7++) {
                        for (int i8 = 0; i8 < i4; i8++) {
                            iArr[i8][i7] = Math.max(Math.min(A0m[(i8 * i5) + i7], 255), 0);
                        }
                    }
                    int length3 = A0m.length;
                    int i9 = Integer.MAX_VALUE;
                    int i10 = Process.WAIT_RESULT_TIMEOUT;
                    for (int i11 : A0m) {
                        i9 = Math.min(i9, i11);
                        i10 = Math.max(i10, i11);
                    }
                    Pair A0m2 = C25930wq.A0m(Integer.valueOf(i9), Integer.valueOf(i10));
                    int A04 = C25920wp.A04(A0m2.A00);
                    int A042 = C25920wp.A04(A0m2.A01);
                    int[] iArr2 = new int[256];
                    for (int i12 : A0m) {
                        iArr2[i12] = iArr2[i12] + 1;
                    }
                    int i13 = 0;
                    int i14 = 0;
                    do {
                        i14 += iArr2[i13] * i13;
                        i13++;
                    } while (i13 < 256);
                    double d = length3;
                    double d2 = i14 / d;
                    int max = Math.max(A04 - 1, 0);
                    double d3 = Double.NEGATIVE_INFINITY;
                    double d4 = 0.0d;
                    double d5 = 0.0d;
                    while (max <= A042) {
                        double d6 = d2 - d5;
                        double d7 = d4 * d * d6 * d6;
                        if (d7 > d3) {
                            A04 = max;
                            d3 = d7;
                        }
                        while (max <= A042 && iArr2[max] == 0) {
                            max++;
                        }
                        int i15 = iArr2[max];
                        double d8 = i15 * max;
                        double d9 = i15;
                        d4 = d9 + d4;
                        d5 = ((d5 * d4) + d8) / d4;
                        d -= d9;
                        d2 = ((d2 * d) - d8) / d;
                        max++;
                    }
                    Pair A012 = C7A2.A00.A01(iArr, A04);
                    int[][] iArr3 = (int[][]) A012.A01;
                    int A043 = C25920wp.A04(A012.A00);
                    float f4 = i / i5;
                    C0OR.A0B(iArr3, 1);
                    int length4 = iArr[0].length;
                    int i16 = A043 + 1;
                    int[] iArr4 = new int[i16];
                    for (int i17 = 0; i17 < i16; i17++) {
                        iArr4[i17] = 0;
                    }
                    int[] iArr5 = new int[i16];
                    for (int i18 = 0; i18 < i16; i18++) {
                        iArr5[i18] = 0;
                    }
                    int i19 = 0;
                    while (true) {
                        i2 = 1;
                        if (i19 >= i4) {
                            break;
                        }
                        for (int i20 = 0; i20 < length4; i20++) {
                            if (iArr3[i19][i20] != 0) {
                                int i21 = iArr3[i19][i20];
                                iArr4[i21] = iArr4[i21] + iArr[i19][i20];
                                iArr5[i21] = iArr5[i21] + 1;
                            }
                        }
                        i19++;
                    }
                    double d10 = 0.0d;
                    if (1 <= A043) {
                        int i22 = 1;
                        do {
                            double d11 = iArr4[i2] / iArr5[i2];
                            if (d11 > d10) {
                                i22 = i2;
                                d10 = d11;
                            }
                            i3 = i2;
                            i2++;
                        } while (i3 != A043);
                        i2 = i22;
                    }
                    int i23 = i4;
                    int i24 = length4;
                    int i25 = 0;
                    int i26 = 0;
                    for (int i27 = 0; i27 < i4; i27++) {
                        for (int i28 = 0; i28 < length4; i28++) {
                            if (iArr3[i27][i28] == i2) {
                                i24 = Math.min(i24, i28);
                                i23 = Math.min(i23, i27);
                                i25 = Math.max(i25, i28);
                                i26 = Math.max(i26, i27);
                            }
                        }
                    }
                    if (i24 == i25) {
                        i25 = i24 + 1;
                    }
                    if (i23 == i26) {
                        i26 = i23 + 1;
                    }
                    return C91574uX.A0L((int) (i24 * f4), (int) (i23 * f4), (int) (i25 * f4), (int) (i26 * f4));
                }
            }
        }
        return null;
    }

    public static final ByteBuffer A01(Tensor tensor) {
        long[] jArr = tensor.shape;
        if (Arrays.copyOf(jArr, jArr.length) != null) {
            long[] jArr2 = tensor.shape;
            if (Arrays.copyOf(jArr2, jArr2.length).length == 2) {
                long[] jArr3 = tensor.shape;
                int i = 0;
                int i2 = (int) Arrays.copyOf(jArr3, jArr3.length)[0];
                long[] jArr4 = tensor.shape;
                int i3 = (int) Arrays.copyOf(jArr4, jArr4.length)[1];
                float[] dataAsFloatArray = tensor.getDataAsFloatArray();
                int length = dataAsFloatArray.length;
                if (length == 0) {
                    throw new NoSuchElementException();
                }
                float f = dataAsFloatArray[0];
                C81C A002 = C8Q3.A00(1, length - 1);
                while (A002.hasNext()) {
                    f = Math.min(f, dataAsFloatArray[A002.A00()]);
                }
                float[] dataAsFloatArray2 = tensor.getDataAsFloatArray();
                int length2 = dataAsFloatArray2.length;
                if (length2 == 0) {
                    throw new NoSuchElementException();
                }
                float f2 = dataAsFloatArray2[0];
                C81C A003 = C8Q3.A00(1, length2 - 1);
                while (A003.hasNext()) {
                    f2 = Math.max(f2, dataAsFloatArray2[A003.A00()]);
                }
                if (f != f2) {
                    float[] dataAsFloatArray3 = tensor.getDataAsFloatArray();
                    ArrayList A0k = C26000wx.A0k(dataAsFloatArray3.length);
                    for (float f3 : dataAsFloatArray3) {
                        C25960wt.A1S(A0k, (int) (((f3 - f) / (f2 - f)) * 255));
                    }
                    int[] A0m = C00I.A0m(A0k);
                    int length3 = A0m.length;
                    byte[] bArr = new byte[length3];
                    int i4 = 0;
                    while (i < length3) {
                        bArr[i4] = (byte) A0m[i];
                        i++;
                        i4++;
                    }
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3 * i2);
                    allocateDirect.put(bArr);
                    return allocateDirect;
                }
            }
        }
        return null;
    }
}
