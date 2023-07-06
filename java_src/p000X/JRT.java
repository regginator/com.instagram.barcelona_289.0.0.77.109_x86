package p000X;

import android.util.DisplayMetrics;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JRT */
/* loaded from: classes7.dex */
public final class JRT {
    public boolean A06 = true;
    public float A00 = Float.NaN;
    public float A03 = Float.NaN;
    public float A02 = Float.NaN;
    public float A04 = Float.NaN;
    public float A01 = Float.NaN;
    public Integer A05 = AnonymousClass006.A0Y;

    public final float A00() {
        float A01;
        float f = this.A02;
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        if (this.A06) {
            float f2 = this.A04;
            boolean isNaN = Float.isNaN(f2);
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (!isNaN) {
                f3 = f2;
            }
            DisplayMetrics displayMetrics = C37759JlD.A01;
            float f4 = displayMetrics.scaledDensity;
            float f5 = displayMetrics.density;
            float f6 = f4 / f5;
            if (f3 >= 1.0f && f3 < f6) {
                f4 = f5 * f3;
            }
            A01 = f * f4;
        } else {
            A01 = C37759JlD.A01(f);
        }
        return A01 / A02();
    }

    public final float A01() {
        float A01;
        float f = this.A03;
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        if (this.A06) {
            float f2 = this.A04;
            boolean isNaN = Float.isNaN(f2);
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (!isNaN) {
                f3 = f2;
            }
            DisplayMetrics displayMetrics = C37759JlD.A01;
            float f4 = displayMetrics.scaledDensity;
            float f5 = displayMetrics.density;
            float f6 = f4 / f5;
            if (f3 >= 1.0f && f3 < f6) {
                f4 = f5 * f3;
            }
            A01 = f * f4;
        } else {
            A01 = C37759JlD.A01(f);
        }
        float f7 = this.A01;
        if (Float.isNaN(f7) || f7 <= A01) {
            return A01;
        }
        return f7;
    }

    public final int A02() {
        float A01;
        float f = this.A00;
        float f2 = 14.0f;
        if (!Float.isNaN(f)) {
            f2 = f;
        }
        if (this.A06) {
            float f3 = this.A04;
            boolean isNaN = Float.isNaN(f3);
            float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (!isNaN) {
                f4 = f3;
            }
            DisplayMetrics displayMetrics = C37759JlD.A01;
            float f5 = displayMetrics.scaledDensity;
            float f6 = displayMetrics.density;
            float f7 = f5 / f6;
            if (f4 >= 1.0f && f4 < f7) {
                f5 = f6 * f4;
            }
            A01 = f2 * f5;
        } else {
            A01 = C37759JlD.A01(f2);
        }
        return C34904Hve.A03(A01);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("TextAttributes {\n  getAllowFontScaling(): ");
        A0m.append(this.A06);
        A0m.append("\n  getFontSize(): ");
        A0m.append(this.A00);
        A0m.append("\n  getEffectiveFontSize(): ");
        A0m.append(A02());
        A0m.append("\n  getHeightOfTallestInlineViewOrImage(): ");
        A0m.append(this.A01);
        A0m.append("\n  getLetterSpacing(): ");
        A0m.append(this.A02);
        A0m.append("\n  getEffectiveLetterSpacing(): ");
        A0m.append(A00());
        A0m.append("\n  getLineHeight(): ");
        A0m.append(this.A03);
        A0m.append("\n  getEffectiveLineHeight(): ");
        A0m.append(A01());
        A0m.append("\n  getTextTransform(): ");
        Integer num = this.A05;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "UPPERCASE";
                    break;
                case 2:
                    str = "LOWERCASE";
                    break;
                case 3:
                    str = "CAPITALIZE";
                    break;
                case 4:
                    str = "UNSET";
                    break;
                default:
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                    break;
            }
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append("\n  getMaxFontSizeMultiplier(): ");
        A0m.append(this.A04);
        A0m.append("\n  getEffectiveMaxFontSizeMultiplier(): ");
        float f = this.A04;
        boolean isNaN = Float.isNaN(f);
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (!isNaN) {
            f2 = f;
        }
        A0m.append(f2);
        return C25930wq.A0f("\n}", A0m);
    }
}
