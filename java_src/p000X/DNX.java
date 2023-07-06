package p000X;

import android.content.Context;
import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DNX */
/* loaded from: classes5.dex */
public final class DNX {
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Rect A01(Context context, Integer num, float f, int i, int i2, boolean z) {
        float f2;
        int i3;
        int i4;
        float f3;
        float f4;
        C0OR.A0B(num, 5);
        int i5 = (C91544uU.A01(f, 1.0f) > 0.05d ? 1 : (C91544uU.A01(f, 1.0f) == 0.05d ? 0 : -1));
        int intValue = num.intValue();
        if (i5 < 0) {
            switch (intValue) {
                case 1:
                    f2 = 0.4f;
                    break;
                case 2:
                case 5:
                default:
                    f2 = 1.0f;
                    break;
                case 3:
                    f2 = 0.45f;
                    break;
                case 4:
                case 6:
                    f2 = 0.5f;
                    break;
                case 7:
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    break;
            }
        } else {
            switch (intValue) {
                case 1:
                    f2 = 0.33f;
                    break;
            }
        }
        int i6 = (int) (i * f2);
        float f5 = i6;
        if (f <= 1.0f) {
            i3 = (int) (f5 * (1 / f));
        } else {
            i3 = i6;
            i6 = (int) (f5 * f);
        }
        switch (intValue) {
            case 1:
            case 3:
            case 6:
                i4 = 20;
                break;
            case 2:
            case 4:
            case 5:
            default:
                i4 = 0;
                break;
        }
        int A02 = C26000wx.A02(context, i4);
        if (!z) {
            switch (intValue) {
                case 1:
                case 3:
                case 6:
                    A02 = (i - A02) - i6;
                    break;
            }
        }
        float f6 = i2;
        switch (intValue) {
            case 1:
                f3 = 0.15f;
                break;
            case 2:
            case 5:
            default:
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 3:
                f3 = 0.1f;
                break;
            case 4:
                f3 = 0.25f;
                break;
            case 6:
                f3 = 0.095f;
                break;
        }
        int i7 = (int) (f6 * f3);
        int i8 = i6 + A02;
        float f7 = i7;
        float f8 = i3;
        switch (intValue) {
            case 2:
            case 5:
                f4 = 0.5f;
                break;
            case 3:
            case 4:
            case 6:
            default:
                f4 = 1.0f;
                break;
            case 7:
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
        }
        return C91574uX.A0L(A02, i7, i8, (int) (f7 + (f8 * f4)));
    }

    public static final float A00(float f, float f2) {
        float f3 = 360;
        float f4 = f2 % f3;
        float A01 = C91544uU.A01(f % f3, f4);
        float f5 = f4 + f3;
        float f6 = f4 - f3;
        float abs = Math.abs(f5);
        if (abs < A01) {
            f4 = f5;
            A01 = abs;
        }
        if (Math.abs(f6) >= A01) {
            return f4;
        }
        return f6;
    }
}
