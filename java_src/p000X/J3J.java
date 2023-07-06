package p000X;

import com.facebook.redex.IDxComparatorShape250S0200000_6_I2;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.J3J */
/* loaded from: classes7.dex */
public final class J3J {
    public static double[] A00;

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(String str) {
        Integer num;
        double[] dArr;
        double[] dArr2;
        if (A00 == null) {
            A00 = JZT.A00.A00();
        }
        String str2 = "deviceInfo";
        if (str.equals("v1")) {
            double[] dArr3 = A00;
            if (dArr3 != null) {
                if (C6YH.A00 == null || (dArr2 = C6YH.A01) == null || !Arrays.equals(dArr2, dArr3)) {
                    C6YH.A01 = dArr3;
                    int length = dArr3.length;
                    double[] dArr4 = new double[length];
                    double[] dArr5 = J4H.A01;
                    double[] dArr6 = J4H.A02;
                    for (int i = 0; i < length; i++) {
                        dArr4[i] = (dArr3[i] - dArr5[i]) / dArr6[i];
                    }
                    double[][] dArr7 = J4H.A04;
                    int i2 = 0;
                    if (length == dArr7.length) {
                        int length2 = dArr7[0].length;
                        double[] dArr8 = new double[length2];
                        for (int i3 = 0; i3 < length2; i3++) {
                            double d = 0.0d;
                            for (int i4 = 0; i4 < length; i4++) {
                                d += dArr4[i4] * dArr7[i4][i3];
                            }
                            dArr8[i3] = d;
                        }
                        Integer[] numArr = C6YH.A02;
                        double[][] dArr9 = J4H.A03;
                        double[] dArr10 = J4H.A00;
                        double[][] dArr11 = (double[][]) C34902Hvc.A1Z(dArr9, dArr9.length);
                        int length3 = dArr11.length;
                        if (length3 > 1) {
                            Arrays.sort(dArr11, new IDxComparatorShape250S0200000_6_I2(1, dArr10, dArr9));
                        }
                        double d2 = Double.MAX_VALUE;
                        for (int i5 = 0; i5 < length3; i5++) {
                            double[] dArr12 = dArr11[i5];
                            int length4 = dArr8.length;
                            double d3 = 0.0d;
                            for (int i6 = 0; i6 < length4; i6++) {
                                double d4 = dArr8[i6] - dArr12[i6];
                                d3 += d4 * d4;
                            }
                            if (d3 < d2) {
                                i2 = i5;
                                d2 = d3;
                            }
                        }
                        C6YH.A00 = numArr[i2];
                    } else {
                        throw C25950ws.A0k("Array size must match matrix row count.");
                    }
                }
                num = C6YH.A00;
                if (num != null) {
                    str2 = "deviceClass";
                } else {
                    return num;
                }
            }
            C0OR.A0E(str2);
            throw null;
        } else if (str.equals("v2")) {
            double[] dArr13 = A00;
            if (dArr13 != null) {
                if (J45.A00 == null || (dArr = J45.A01) == null || !Arrays.equals(dArr, dArr13)) {
                    J45.A01 = dArr13;
                    int length5 = dArr13.length;
                    double[] dArr14 = new double[length5];
                    double[] dArr15 = J4E.A00;
                    double[] dArr16 = J4E.A01;
                    for (int i7 = 0; i7 < length5; i7++) {
                        dArr14[i7] = (dArr13[i7] - dArr15[i7]) / dArr16[i7];
                    }
                    Integer[] numArr2 = J45.A02;
                    int i8 = 0;
                    int i9 = 0;
                    do {
                        double[][] dArr17 = J4E.A03[i9];
                        int length6 = dArr17[0].length;
                        double[] dArr18 = new double[length6];
                        for (int i10 = 0; i10 < length6; i10++) {
                            double d5 = 0.0d;
                            int length7 = dArr17.length;
                            for (int i11 = 0; i11 < length7; i11++) {
                                d5 += dArr14[i11] * dArr17[i11][i10];
                            }
                            dArr18[i10] = d5;
                        }
                        double[] dArr19 = J4E.A02[i9];
                        int length8 = dArr18.length;
                        int length9 = dArr19.length;
                        if (length8 == length9) {
                            double[] dArr20 = new double[length9];
                            for (int i12 = 0; i12 < length8; i12++) {
                                dArr20[i12] = dArr18[i12] + dArr19[i12];
                            }
                            int length10 = dArr20.length;
                            dArr14 = new double[length10];
                            for (int i13 = 0; i13 < length10; i13++) {
                                double d6 = 0.0d;
                                if (dArr20[i13] > 0.0d) {
                                    d6 = dArr20[i13];
                                }
                                dArr14[i13] = d6;
                            }
                            i9++;
                        } else {
                            throw C25950ws.A0k("Arrays must be of same length. ");
                        }
                    } while (i9 < 4);
                    ArrayList<Object> A0k = C26000wx.A0k(dArr14.length);
                    for (double d7 : dArr14) {
                        C34904Hve.A1B(A0k, Math.exp(d7));
                    }
                    double d8 = 0.0d;
                    for (Object obj : A0k) {
                        d8 += C91544uU.A00(obj);
                    }
                    ArrayList<Object> A0x = C25920wp.A0x(A0k);
                    for (Object obj2 : A0k) {
                        C34904Hve.A1B(A0x, C91544uU.A00(obj2) / d8);
                    }
                    int size = A0x.size();
                    double[] dArr21 = new double[size];
                    int i14 = 0;
                    for (Object obj3 : A0x) {
                        dArr21[i14] = C91544uU.A00(obj3);
                        i14++;
                    }
                    while (true) {
                        if (i8 < size) {
                            double d9 = dArr21[i8];
                            Double A02 = C85Q.A02(dArr21);
                            if (A02 != null && d9 == A02.doubleValue()) {
                                break;
                            }
                            i8++;
                        } else {
                            i8 = -1;
                            break;
                        }
                    }
                    J45.A00 = numArr2[i8];
                }
                num = J45.A00;
                if (num != null) {
                }
            }
            C0OR.A0E(str2);
            throw null;
        } else {
            return AnonymousClass006.A00;
        }
    }
}
