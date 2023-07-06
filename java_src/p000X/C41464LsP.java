package p000X;

import android.graphics.Path;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LsP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41464LsP {
    public static int A02(float[] fArr, float f, int i) {
        int i2 = 0;
        if (0 == i) {
            return 0;
        }
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            float f2 = fArr[i4];
            if (f2 >= f) {
                if (f2 <= f) {
                    int floatToIntBits = Float.floatToIntBits(f2);
                    int floatToIntBits2 = Float.floatToIntBits(f);
                    if (floatToIntBits != floatToIntBits2) {
                        if (floatToIntBits < floatToIntBits2) {
                        }
                    } else {
                        return i4;
                    }
                }
                i3 = i4 - 1;
            }
            i2 = i4 + 1;
        }
        return -(i2 + 1);
    }

    public static float A00(C40723LaB c40723LaB, float f, float f2, float f3, float f4) {
        float f5 = f2 - f;
        float f6 = (f3 - f) / f5;
        byte b = c40723LaB.A00;
        if (b != 0) {
            if (b == 1) {
                return f6;
            }
        } else {
            C41736M6c c41736M6c = c40723LaB.A01;
            C41736M6c c41736M6c2 = c40723LaB.A02;
            if (c41736M6c != null && c41736M6c2 != null) {
                float f7 = c41736M6c.A00;
                float f8 = f7 * 3.0f;
                float f9 = ((c41736M6c2.A00 - f7) * 3.0f) - f8;
                float f10 = (1.0f - f8) - f9;
                float f11 = c41736M6c.A01;
                float f12 = f11 * 3.0f;
                float f13 = ((c41736M6c2.A01 - f11) * 3.0f) - f12;
                float f14 = (1.0f - f12) - f13;
                float min = Math.min(0.005f, 1.0f / ((f5 * f4) * 200.0f));
                int i = 0;
                float f15 = f6;
                do {
                    float f16 = (((((f10 * f15) + f9) * f15) + f8) * f15) - f6;
                    if (Math.abs(f16) < min) {
                        break;
                    }
                    float f17 = (((f10 * 3.0f * f15) + (2.0f * f9)) * f15) + f8;
                    if (Math.abs(f17) < 1.0E-6d) {
                        break;
                    }
                    f15 -= f16 / f17;
                    i++;
                } while (i < 8);
                float f18 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f15 = 1.0f;
                if (f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f15 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (f6 <= 1.0f) {
                    float f19 = f6;
                    do {
                        float f20 = ((((f10 * f19) + f9) * f19) + f8) * f19;
                        if (C91544uU.A01(f20, f6) < min) {
                            break;
                        }
                        if (f6 > f20) {
                            f18 = f19;
                        } else {
                            f15 = f19;
                        }
                        f19 = ((f15 - f18) * 0.5f) + f18;
                    } while (f18 < f15);
                    f15 = f19;
                }
                return ((((f14 * f15) + f13) * f15) + f12) * f15;
            }
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static int A01(Path path, C41738M6e c41738M6e, float f, float f2, int i, int i2) {
        byte[] bArr = c41738M6e.A02;
        float[] fArr = c41738M6e.A03;
        byte b = bArr[i];
        if (b == 4) {
            path.close();
        } else {
            int i3 = i2 + 1;
            float f3 = fArr[i2] * f;
            i2 = i3 + 1;
            float f4 = fArr[i3] * f2;
            if (b != 0) {
                if (b != 1) {
                    if (b != 2) {
                        if (b == 3) {
                            int i4 = i2 + 1;
                            int i5 = i4 + 1;
                            int i6 = i5 + 1;
                            int i7 = i6 + 1;
                            path.cubicTo(fArr[i2] * f, fArr[i4] * f2, fArr[i5] * f, fArr[i6] * f2, f3, f4);
                            return i7;
                        }
                    } else {
                        int i8 = i2 + 1;
                        int i9 = i8 + 1;
                        path.quadTo(fArr[i2] * f, fArr[i8] * f2, f3, f4);
                        return i9;
                    }
                } else {
                    path.lineTo(f3, f4);
                    return i2;
                }
            } else {
                path.moveTo(f3, f4);
                return i2;
            }
        }
        return i2;
    }

    public static Path A03(Path path, AbstractC40297L9i abstractC40297L9i, C41738M6e c41738M6e, C41738M6e c41738M6e2, float f, float f2, float f3, float f4) {
        if (c41738M6e == null || path == null || path.isEmpty()) {
            C41738M6e c41738M6e3 = (C41738M6e) LQO.A00(c41738M6e, c41738M6e2, abstractC40297L9i, f, f2);
            if (c41738M6e3 == null) {
                return null;
            }
            path = C40099Kyw.A0G(path, path);
            int i = 0;
            for (int i2 = 0; i2 < c41738M6e3.A00; i2++) {
                i = A01(path, c41738M6e3, f3, f4, i2, i);
            }
        }
        return path;
    }
}
