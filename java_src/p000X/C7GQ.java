package p000X;

import android.graphics.Color;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7GQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GQ {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static int A07(float[] fArr) {
        int A05;
        float f;
        float f2;
        int round;
        float f3;
        float f4;
        float f5;
        int round2;
        float f6 = fArr[0];
        float f7 = fArr[1];
        float f8 = fArr[2];
        float A01 = (1.0f - C91544uU.A01(f8 * 2.0f, 1.0f)) * f7;
        float f9 = f8 - (0.5f * A01);
        float A012 = (1.0f - C91544uU.A01((f6 / 60.0f) % 2.0f, 1.0f)) * A01;
        switch (((int) f6) / 60) {
            case 0:
                A05 = C91534uT.A05(A01 + f9, 255.0f);
                f5 = A012 + f9;
                round = C91534uT.A05(f5, 255.0f);
                f4 = f9 * 255.0f;
                round2 = Math.round(f4);
                break;
            case 1:
                A05 = C91534uT.A05(A012 + f9, 255.0f);
                f5 = A01 + f9;
                round = C91534uT.A05(f5, 255.0f);
                f4 = f9 * 255.0f;
                round2 = Math.round(f4);
                break;
            case 2:
                A05 = C91534uT.A05(f9, 255.0f);
                f = (A01 + f9) * 255.0f;
                round = Math.round(f);
                f3 = A012 + f9;
                f4 = f3 * 255.0f;
                round2 = Math.round(f4);
                break;
            case 3:
                A05 = C91534uT.A05(f9, 255.0f);
                f2 = (A012 + f9) * 255.0f;
                round = Math.round(f2);
                f3 = A01 + f9;
                f4 = f3 * 255.0f;
                round2 = Math.round(f4);
                break;
            case 4:
                A05 = C91534uT.A05(A012 + f9, 255.0f);
                f2 = f9 * 255.0f;
                round = Math.round(f2);
                f3 = A01 + f9;
                f4 = f3 * 255.0f;
                round2 = Math.round(f4);
                break;
            case 5:
            case 6:
                A05 = C91534uT.A05(A01 + f9, 255.0f);
                f = f9 * 255.0f;
                round = Math.round(f);
                f3 = A012 + f9;
                f4 = f3 * 255.0f;
                round2 = Math.round(f4);
                break;
            default:
                round2 = 0;
                A05 = 0;
                round = 0;
                break;
        }
        int i = 0;
        if (A05 >= 0) {
            i = Math.min(A05, 255);
        }
        int i2 = 0;
        if (round >= 0) {
            i2 = Math.min(round, 255);
        }
        int i3 = 0;
        if (round2 >= 0) {
            i3 = Math.min(round2, 255);
        }
        return Color.rgb(i, i2, i3);
    }

    public static void A08(int i, int i2, int i3, float[] fArr) {
        float f;
        float A01;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float max = Math.max(f2, Math.max(f3, f4));
        float min = Math.min(f2, Math.min(f3, f4));
        float f5 = max - min;
        float f6 = (max + min) / 2.0f;
        if (max == min) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            if (max == f2) {
                f = ((f3 - f4) / f5) % 6.0f;
            } else if (max == f3) {
                f = ((f4 - f2) / f5) + 2.0f;
            } else {
                f = 4.0f + ((f2 - f3) / f5);
            }
            A01 = f5 / (1.0f - C91544uU.A01(2.0f * f6, 1.0f));
        }
        float f7 = (f * 60.0f) % 360.0f;
        if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f7 += 360.0f;
        }
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f7 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f8 = Math.min(f7, 360.0f);
        }
        fArr[0] = f8;
        float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (A01 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f9 = Math.min(A01, 1.0f);
        }
        fArr[1] = f9;
        float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (f6 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f10 = Math.min(f6, 1.0f);
        }
        fArr[2] = f10;
    }

    public static double A00(int i) {
        double pow;
        double pow2;
        double pow3;
        ThreadLocal threadLocal = A00;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length == 3) {
            double d = red / 255.0d;
            if (d < 0.04045d) {
                pow = d / 12.92d;
            } else {
                pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
            }
            double d2 = green / 255.0d;
            if (d2 < 0.04045d) {
                pow2 = d2 / 12.92d;
            } else {
                pow2 = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
            }
            double d3 = blue / 255.0d;
            if (d3 < 0.04045d) {
                pow3 = d3 / 12.92d;
            } else {
                pow3 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * 100.0d;
            dArr[1] = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * 100.0d;
            dArr[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * 100.0d;
            return dArr[1] / 100.0d;
        }
        throw C25950ws.A0k("outXyz must have a length of 3.");
    }

    public static int A03(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static int A06(int i, int i2) {
        if (i2 >= 0 && i2 <= 255) {
            return (i & 16777215) | (i2 << 24);
        }
        throw C25950ws.A0k("alpha must be between 0 and 255.");
    }

    public static double A01(int i, int i2) {
        if (Color.alpha(i2) == 255) {
            if (Color.alpha(i) < 255) {
                i = A05(i, i2);
            }
            double A002 = A00(i) + 0.05d;
            double A003 = A00(i2) + 0.05d;
            return Math.max(A002, A003) / Math.min(A002, A003);
        }
        throw C25950ws.A0k(C91564uW.A0q(i2, "background can not be translucent: #"));
    }

    public static int A04(float f, int i, int i2) {
        int i3 = 255;
        if (Color.alpha(i2) == 255) {
            double d = f;
            if (A01(A06(i, 255), i2) < d) {
                return -1;
            }
            int i4 = 0;
            int i5 = 0;
            do {
                int i6 = (i5 + i3) >> 1;
                if (A01(A06(i, i6), i2) < d) {
                    i5 = i6;
                } else {
                    i3 = i6;
                }
                i4++;
                if (i4 > 10) {
                    return i3;
                }
            } while (i3 - i5 > 1);
            return i3;
        }
        throw C25950ws.A0k(C91564uW.A0q(i2, "background can not be translucent: #"));
    }

    public static int A05(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int i6 = 255 - alpha2;
        int i7 = 255 - (((255 - alpha) * i6) / 255);
        int red = Color.red(i);
        int red2 = Color.red(i2);
        if (i7 == 0) {
            i3 = 0;
        } else {
            i3 = (((red * 255) * alpha2) + ((red2 * alpha) * i6)) / (i7 * 255);
        }
        int green = Color.green(i);
        int green2 = Color.green(i2);
        if (i7 == 0) {
            i4 = 0;
        } else {
            i4 = (((green * 255) * alpha2) + ((green2 * alpha) * i6)) / (i7 * 255);
        }
        int blue = Color.blue(i);
        int blue2 = Color.blue(i2);
        if (i7 == 0) {
            i5 = 0;
        } else {
            i5 = (((blue * 255) * alpha2) + ((blue2 * alpha) * i6)) / (i7 * 255);
        }
        return Color.argb(i7, i3, i4, i5);
    }

    public static void A09(int i, float[] fArr) {
        A08(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static int A02(double d, double d2, double d3) {
        double d4;
        double d5;
        double d6;
        double d7 = (((3.2406d * d) + ((-1.5372d) * d2)) + ((-0.4986d) * d3)) / 100.0d;
        double d8 = ((((-0.9689d) * d) + (1.8758d * d2)) + (0.0415d * d3)) / 100.0d;
        double d9 = (((0.0557d * d) + ((-0.204d) * d2)) + (1.057d * d3)) / 100.0d;
        if (d7 > 0.0031308d) {
            d4 = (Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d4 = d7 * 12.92d;
        }
        if (d8 > 0.0031308d) {
            d5 = (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d5 = d8 * 12.92d;
        }
        if (d9 > 0.0031308d) {
            d6 = (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = d9 * 12.92d;
        }
        int round = (int) Math.round(d4 * 255.0d);
        int i = 0;
        if (round >= 0) {
            i = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d5 * 255.0d);
        int i2 = 0;
        if (round2 >= 0) {
            i2 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d6 * 255.0d);
        int i3 = 0;
        if (round3 >= 0) {
            i3 = Math.min(round3, 255);
        }
        return Color.rgb(i, i2, i3);
    }
}
