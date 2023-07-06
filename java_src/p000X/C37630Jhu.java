package p000X;

import android.graphics.Path;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jhu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37630Jhu {
    public char A00;
    public float[] A01;

    public static void A01(Path path, C37630Jhu[] c37630JhuArr) {
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float[] fArr = new float[6];
        char c = 'm';
        for (int i2 = 0; i2 < c37630JhuArr.length; i2++) {
            C37630Jhu c37630Jhu = c37630JhuArr[i2];
            char c2 = c37630Jhu.A00;
            float[] fArr2 = c37630Jhu.A01;
            float f7 = fArr[0];
            float f8 = fArr[1];
            float f9 = fArr[2];
            float f10 = fArr[3];
            float f11 = fArr[4];
            float f12 = fArr[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case Rfc3492Idn.initial_bias /* 72 */:
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    f7 = f11;
                    path.moveTo(f7, f12);
                    f9 = f7;
                    f8 = f12;
                    f10 = f12;
                default:
                    i = 2;
                    break;
            }
            int i3 = 0;
            while (i3 < fArr2.length) {
                if (c2 != 'A') {
                    if (c2 != 'C') {
                        if (c2 != 'H') {
                            if (c2 != 'Q') {
                                if (c2 != 'V') {
                                    if (c2 != 'a') {
                                        if (c2 != 'c') {
                                            if (c2 != 'h') {
                                                if (c2 != 'q') {
                                                    if (c2 != 'v') {
                                                        if (c2 != 'L') {
                                                            if (c2 != 'M') {
                                                                if (c2 != 'S') {
                                                                    if (c2 != 'T') {
                                                                        if (c2 != 'l') {
                                                                            if (c2 != 'm') {
                                                                                if (c2 != 's') {
                                                                                    if (c2 == 't') {
                                                                                        if (c != 'q' && c != 't' && c != 'Q' && c != 'T') {
                                                                                            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                        } else {
                                                                                            f5 = f7 - f9;
                                                                                            f6 = f8 - f10;
                                                                                        }
                                                                                        int i4 = i3 + 1;
                                                                                        path.rQuadTo(f5, f6, fArr2[i3], fArr2[i4]);
                                                                                        f9 = f5 + f7;
                                                                                        f10 = f6 + f8;
                                                                                        f7 += fArr2[i3];
                                                                                        f8 += fArr2[i4];
                                                                                    }
                                                                                } else {
                                                                                    if (c != 'c' && c != 's' && c != 'C' && c != 'S') {
                                                                                        f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                                    } else {
                                                                                        f3 = f7 - f9;
                                                                                        f4 = f8 - f10;
                                                                                    }
                                                                                    int i5 = i3 + 1;
                                                                                    int i6 = i3 + 2;
                                                                                    int i7 = i3 + 3;
                                                                                    path.rCubicTo(f3, f4, fArr2[i3], fArr2[i5], fArr2[i6], fArr2[i7]);
                                                                                    f9 = fArr2[i3] + f7;
                                                                                    f10 = fArr2[i5] + f8;
                                                                                    f7 += fArr2[i6];
                                                                                    f = fArr2[i7];
                                                                                }
                                                                            } else {
                                                                                float f13 = fArr2[i3];
                                                                                f7 += f13;
                                                                                float f14 = fArr2[i3 + 1];
                                                                                f8 += f14;
                                                                                if (i3 > 0) {
                                                                                    path.rLineTo(f13, f14);
                                                                                } else {
                                                                                    path.rMoveTo(f13, f14);
                                                                                    f12 = f8;
                                                                                    f11 = f7;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            int i8 = i3 + 1;
                                                                            path.rLineTo(fArr2[i3], fArr2[i8]);
                                                                            f7 += fArr2[i3];
                                                                            f2 = fArr2[i8];
                                                                        }
                                                                    } else {
                                                                        if (c == 'q' || c == 't' || c == 'Q' || c == 'T') {
                                                                            f7 = (f7 * 2.0f) - f9;
                                                                            f8 = (f8 * 2.0f) - f10;
                                                                        }
                                                                        int i9 = i3 + 1;
                                                                        path.quadTo(f7, f8, fArr2[i3], fArr2[i9]);
                                                                        float f15 = fArr2[i3];
                                                                        float f16 = fArr2[i9];
                                                                        f10 = f8;
                                                                        f9 = f7;
                                                                        f7 = f15;
                                                                        f8 = f16;
                                                                    }
                                                                } else {
                                                                    if (c == 'c' || c == 's' || c == 'C' || c == 'S') {
                                                                        f7 = (f7 * 2.0f) - f9;
                                                                        f8 = (f8 * 2.0f) - f10;
                                                                    }
                                                                    int i10 = i3 + 1;
                                                                    int i11 = i3 + 2;
                                                                    int i12 = i3 + 3;
                                                                    path.cubicTo(f7, f8, fArr2[i3], fArr2[i10], fArr2[i11], fArr2[i12]);
                                                                    f9 = fArr2[i3];
                                                                    f10 = fArr2[i10];
                                                                    f7 = fArr2[i11];
                                                                    f8 = fArr2[i12];
                                                                }
                                                            } else {
                                                                f7 = fArr2[i3];
                                                                f8 = fArr2[i3 + 1];
                                                                if (i3 > 0) {
                                                                    path.lineTo(f7, f8);
                                                                } else {
                                                                    path.moveTo(f7, f8);
                                                                    f12 = f8;
                                                                    f11 = f7;
                                                                }
                                                            }
                                                        } else {
                                                            int i13 = i3 + 1;
                                                            path.lineTo(fArr2[i3], fArr2[i13]);
                                                            f7 = fArr2[i3];
                                                            f8 = fArr2[i13];
                                                        }
                                                    } else {
                                                        path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr2[i3]);
                                                        f2 = fArr2[i3];
                                                    }
                                                    f8 += f2;
                                                } else {
                                                    int i14 = i3 + 1;
                                                    int i15 = i3 + 2;
                                                    int i16 = i3 + 3;
                                                    path.rQuadTo(fArr2[i3], fArr2[i14], fArr2[i15], fArr2[i16]);
                                                    f9 = fArr2[i3] + f7;
                                                    f10 = fArr2[i14] + f8;
                                                    f7 += fArr2[i15];
                                                    f = fArr2[i16];
                                                }
                                            } else {
                                                path.rLineTo(fArr2[i3], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                f7 += fArr2[i3];
                                            }
                                        } else {
                                            int i17 = i3 + 2;
                                            int i18 = i3 + 3;
                                            int i19 = i3 + 4;
                                            int i20 = i3 + 5;
                                            path.rCubicTo(fArr2[i3], fArr2[i3 + 1], fArr2[i17], fArr2[i18], fArr2[i19], fArr2[i20]);
                                            f9 = fArr2[i17] + f7;
                                            f10 = fArr2[i18] + f8;
                                            f7 += fArr2[i19];
                                            f = fArr2[i20];
                                        }
                                        f8 += f;
                                    } else {
                                        int i21 = i3 + 5;
                                        int i22 = i3 + 6;
                                        A00(path, f7, f8, fArr2[i21] + f7, fArr2[i22] + f8, fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], C25940wr.A1V((fArr2[i3 + 3] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr2[i3 + 3] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))), C25940wr.A1V((fArr2[i3 + 4] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr2[i3 + 4] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                                        f7 += fArr2[i21];
                                        f8 += fArr2[i22];
                                    }
                                } else {
                                    path.lineTo(f7, fArr2[i3]);
                                    f8 = fArr2[i3];
                                }
                            } else {
                                int i23 = i3 + 1;
                                int i24 = i3 + 2;
                                int i25 = i3 + 3;
                                path.quadTo(fArr2[i3], fArr2[i23], fArr2[i24], fArr2[i25]);
                                f9 = fArr2[i3];
                                f10 = fArr2[i23];
                                f7 = fArr2[i24];
                                f8 = fArr2[i25];
                            }
                        } else {
                            path.lineTo(fArr2[i3], f8);
                            f7 = fArr2[i3];
                        }
                    } else {
                        int i26 = i3 + 2;
                        int i27 = i3 + 3;
                        int i28 = i3 + 4;
                        int i29 = i3 + 5;
                        path.cubicTo(fArr2[i3], fArr2[i3 + 1], fArr2[i26], fArr2[i27], fArr2[i28], fArr2[i29]);
                        f7 = fArr2[i28];
                        f8 = fArr2[i29];
                        f9 = fArr2[i26];
                        f10 = fArr2[i27];
                    }
                    i3 += i;
                    c = c2;
                } else {
                    int i30 = i3 + 5;
                    int i31 = i3 + 6;
                    A00(path, f7, f8, fArr2[i30], fArr2[i31], fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2], C25940wr.A1V((fArr2[i3 + 3] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr2[i3 + 3] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))), C25940wr.A1V((fArr2[i3 + 4] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr2[i3 + 4] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                    f7 = fArr2[i30];
                    f8 = fArr2[i31];
                }
                f10 = f8;
                f9 = f7;
                i3 += i;
                c = c2;
            }
            fArr[0] = f7;
            fArr[1] = f8;
            fArr[2] = f9;
            fArr[3] = f10;
            fArr[4] = f11;
            fArr[5] = f12;
            c = c37630JhuArr[i2].A00;
        }
    }

    public C37630Jhu(C37630Jhu c37630Jhu) {
        this.A00 = c37630Jhu.A00;
        float[] fArr = c37630Jhu.A01;
        int length = fArr.length;
        int min = Math.min(length, length);
        float[] fArr2 = new float[length];
        System.arraycopy(fArr, 0, fArr2, 0, min);
        this.A01 = fArr2;
    }

    public static void A00(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = f;
        double d4 = d3;
        double d5 = d3 * cos;
        double d6 = f2;
        double d7 = f5;
        double d8 = (d5 + (d6 * sin)) / d7;
        double d9 = f6;
        double d10 = (((-f) * sin) + (d6 * cos)) / d9;
        double d11 = f4;
        double d12 = ((f3 * cos) + (d11 * sin)) / d7;
        double d13 = (((-f3) * sin) + (d11 * cos)) / d9;
        double d14 = d8 - d12;
        double d15 = d10 - d13;
        double d16 = (d8 + d12) / 2.0d;
        double d17 = (d10 + d13) / 2.0d;
        double d18 = (d14 * d14) + (d15 * d15);
        if (d18 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d19 = (1.0d / d18) - 0.25d;
        if (d19 < 0.0d) {
            StringBuilder A0m = C25940wr.A0m("Points are too far apart ");
            A0m.append(d18);
            Log.w("PathParser", A0m.toString());
            float sqrt = (float) (Math.sqrt(d18) / 1.99999d);
            A00(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d19);
        double d20 = d14 * sqrt2;
        double d21 = sqrt2 * d15;
        if (z == z2) {
            d = d16 - d21;
            d2 = d17 + d20;
        } else {
            d = d16 + d21;
            d2 = d17 - d20;
        }
        double atan2 = Math.atan2(d10 - d2, d8 - d);
        double atan22 = Math.atan2(d13 - d2, d12 - d) - atan2;
        if (z2 != C91524uS.A1V((atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1)))) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d22 = d * d7;
        double d23 = d2 * d9;
        double d24 = (d22 * cos) - (d23 * sin);
        double d25 = (d22 * sin) + (d23 * cos);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(atan2);
        double sin2 = Math.sin(atan2);
        double d26 = -d7;
        double d27 = d26 * cos;
        double d28 = d9 * sin;
        double d29 = (d27 * sin2) - (d28 * cos2);
        double d30 = d26 * sin;
        double d31 = d9 * cos;
        double d32 = (sin2 * d30) + (cos2 * d31);
        double d33 = atan22 / ceil;
        int i = 0;
        while (true) {
            double d34 = d6;
            if (i >= ceil) {
                return;
            }
            double d35 = atan2 + d33;
            double sin3 = Math.sin(d35);
            double cos3 = Math.cos(d35);
            double d36 = (d24 + ((d7 * cos) * cos3)) - (d28 * sin3);
            d6 = d25 + (d7 * sin * cos3) + (d31 * sin3);
            double d37 = (d27 * sin3) - (d28 * cos3);
            double d38 = (sin3 * d30) + (cos3 * d31);
            double d39 = d35 - atan2;
            double tan = Math.tan(d39 / 2.0d);
            double sin4 = (Math.sin(d39) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
            path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            path.cubicTo((float) (d4 + (d29 * sin4)), (float) (d34 + (d32 * sin4)), (float) (d36 - (sin4 * d37)), (float) (d6 - (sin4 * d38)), (float) d36, (float) d6);
            i++;
            d4 = d36;
            atan2 = d35;
            d32 = d38;
            d29 = d37;
        }
    }

    public C37630Jhu(float[] fArr, char c) {
        this.A00 = c;
        this.A01 = fArr;
    }
}
