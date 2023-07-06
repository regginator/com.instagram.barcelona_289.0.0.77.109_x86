package p000X;

import android.graphics.Color;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0h9  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0h9 {
    public static int A04(int i) {
        float[] fArr = new float[3];
        C7GQ.A09(i, fArr);
        float A00 = (float) ((A00(Color.red(i) / 255.0d) * 0.2126d) + (A00(Color.green(i) / 255.0d) * 0.7152d) + (A00(Color.blue(i) / 255.0d) * 0.0722d));
        if (i == -1) {
            return -16777216;
        }
        if (i == -16777216) {
            return -1;
        }
        double d = A00;
        if (d > 0.45d && i != -144548) {
            fArr[1] = 0.1f;
        }
        float f = 1.0f - ((1.0f - fArr[2]) / 9.0f);
        fArr[2] = f;
        if (d > 0.45d && i != -144548) {
            fArr[2] = (float) (f - 0.85d);
        }
        return C7GQ.A07(fArr);
    }

    public static int A07(int i, float f) {
        return (i & 16777215) | (((int) (f * 255.0f)) << 24);
    }

    public static int A08(int i, int i2) {
        float[] fArr = new float[3];
        if (Color.alpha(i) / 255.0f < 0.3d || A01(i) > 0.85f) {
            Color.colorToHSV(i, fArr);
            if (fArr[0] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return -16777216;
            }
            fArr[1] = 1.0f;
            fArr[2] = 0.4f;
            return Color.HSVToColor(fArr);
        }
        return i2;
    }

    public static int A09(int i, int i2) {
        float f;
        float f2 = i;
        if (f2 > 127.5f) {
            float f3 = 255.0f - f2;
            f = (i2 * (f3 / 127.5f)) + (f2 - f3);
        } else {
            f = i2 * (f2 / 127.5f);
        }
        return (int) f;
    }

    public static int A0A(int i, int i2, int i3, int i4) {
        boolean z = false;
        if (i3 < i4) {
            z = true;
        }
        C076401d.A03(z);
        float[] fArr = new float[3];
        C7GQ.A09(i, r6);
        C7GQ.A09(i2, fArr);
        float f = r6[1];
        float f2 = i4 - 1;
        float f3 = i3;
        float[] fArr2 = {0.0f, f - (((f - fArr[1]) / f2) * f3), fArr2[2] - (f3 * ((fArr2[2] - fArr[2]) / f2))};
        return C7GQ.A07(fArr2);
    }

    public static int A03(int i) {
        return Color.argb(Math.round(153.0f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static int A06(int i, float f) {
        return A07(i, f * ((i >>> 24) / 255.0f));
    }

    public static int A0B(String str, int i) {
        if (str != null) {
            int parseLong = (int) Long.parseLong(str.substring(1), 16);
            return ((parseLong & 255) << 24) | (parseLong >>> 8);
        }
        return i;
    }

    public static float A01(int i) {
        return ((((Color.red(i) / 255.0f) * 299.0f) + ((Color.green(i) / 255.0f) * 587.0f)) + ((Color.blue(i) / 255.0f) * 114.0f)) / 1000.0f;
    }

    public static int A02(float f, int i, int i2) {
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        int alpha = Color.alpha(i);
        return Color.argb(alpha + ((int) ((Color.alpha(i2) - alpha) * f)), red + ((int) ((Color.red(i2) - red) * f)), green + ((int) ((Color.green(i2) - green) * f)), blue + ((int) ((Color.blue(i2) - blue) * f)));
    }

    public static int A05(int i) {
        if (A01(i) < 0.25d) {
            return A07(-1, 0.25f);
        }
        return Color.rgb(Math.max(Color.red(i) - 30, 0), Math.max(Color.green(i) - 30, 0), Math.max(Color.blue(i) - 30, 0));
    }

    public static int A0C(String str, int i) {
        try {
            if (!TextUtils.isEmpty(str)) {
                return Color.parseColor(str);
            }
            return i;
        } catch (IllegalArgumentException unused) {
            return i;
        }
    }

    public static String A0D(int i) {
        return C073900b.A0d("#", A0G(Integer.toHexString(Color.red(i))), A0G(Integer.toHexString(Color.green(i))), A0G(Integer.toHexString(Color.blue(i))));
    }

    public static String A0E(int i) {
        return StringFormatUtil.formatStrLocaleSafe("#%06x", Integer.valueOf(i & 16777215));
    }

    public static String A0F(int i) {
        return C073900b.A0h("#", A0G(Integer.toHexString(Color.red(i))), A0G(Integer.toHexString(Color.green(i))), A0G(Integer.toHexString(Color.blue(i))), A0G(Integer.toHexString(Color.alpha(i))));
    }

    public static String A0G(String str) {
        if (str.length() < 2) {
            return C073900b.A0L("0", str);
        }
        return str;
    }

    public static double A00(double d) {
        if (d > 0.03928d) {
            return Math.pow((d + 0.054999999701976776d) / 1.0549999475479126d, 2.4000000953674316d);
        }
        return d / 12.92d;
    }
}
