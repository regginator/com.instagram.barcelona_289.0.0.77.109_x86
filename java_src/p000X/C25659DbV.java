package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DbV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25659DbV {
    public static RectF A07(Rect rect, int i, int i2) {
        RectF A0N = C91524uS.A0N();
        float f = 1;
        float f2 = f / i;
        float f3 = rect.left * f2;
        A0N.left = f3;
        float f4 = rect.right * f2;
        A0N.right = f4;
        float f5 = f / i2;
        float f6 = rect.top * f5;
        A0N.top = f6;
        float f7 = rect.bottom * f5;
        A0N.bottom = f7;
        A0N.left = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3);
        A0N.right = Math.min(f, f4);
        A0N.top = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6);
        A0N.bottom = Math.min(f, f7);
        return A0N;
    }

    public static Rect A02(Rect rect, float f, int i, int i2, int i3) {
        if (i3 % 180 == 0) {
            return A03(rect, f, i, i2, i3);
        }
        return A03(rect, 1.0f / f, i, i2, i3);
    }

    public static Rect A04(RectF rectF) {
        return C91574uX.A0L((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public static RectF A06(Rect rect) {
        return Bs9.A0D(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static C119906qp A08(float f, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        if (i3 % 180 != 0) {
            i2 = i;
            i = i2;
        }
        if (i > i2) {
            if (z) {
                f = Math.min(i / i2, 1.91f);
            }
            if (f >= 1.0f) {
                i5 = (int) (i4 / f);
                return new C119906qp(Integer.valueOf(i4), Integer.valueOf(i5));
            }
        }
        i5 = i4;
        i4 = (int) (i4 * f);
        return new C119906qp(Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static Rect A00(float f, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        Rect A0K = C91534uT.A0K();
        int i6 = i3 % 180;
        if (i6 != 0) {
            i2 = i;
            i = i2;
        }
        float f2 = i;
        float f3 = i2;
        float f4 = f2 / f3;
        if (i > i2) {
            if (z) {
                f = Math.min(f4, 1.91f);
            }
            int i7 = (int) (f3 * f);
            int i8 = (i - i7) >> 1;
            i4 = Math.max(i8, 0);
            A0K.left = i4;
            A0K.top = 0;
            i5 = Math.min(i8 + i7, i);
        } else if (f4 > f) {
            int i9 = (int) (f3 * f);
            i4 = (i - i9) >> 1;
            A0K.left = i4;
            A0K.top = 0;
            i5 = i9 + i4;
        } else if (f4 < f) {
            int i10 = (int) (f2 / f);
            A0K.left = 0;
            int i11 = (i2 - i10) >> 1;
            A0K.top = i11;
            A0K.right = i;
            int i12 = i10 + i11;
            A0K.bottom = i12;
            if (i6 != 0) {
                A0K.left = i11;
                A0K.top = 0;
                A0K.right = i12;
                A0K.bottom = i;
                return A0K;
            }
            return A0K;
        } else {
            A0K = new Rect(0, 0, i, i2);
            if (i6 != 0) {
                A0K.right = i2;
                A0K.bottom = i;
                return A0K;
            }
            return A0K;
        }
        A0K.right = i5;
        A0K.bottom = i2;
        if (i6 != 0) {
            A0K.top = i4;
            A0K.left = 0;
            A0K.bottom = i5;
            A0K.right = i2;
        }
        return A0K;
    }

    public static Rect A01(Rect rect) {
        if (rect.width() == rect.height()) {
            return new Rect(rect);
        }
        if (rect.width() > rect.height()) {
            int width = rect.left + ((rect.width() - rect.height()) >> 1);
            return C91574uX.A0L(width, rect.top, rect.height() + width, rect.bottom);
        }
        int height = rect.top + ((rect.height() - rect.width()) >> 1);
        return C91574uX.A0L(rect.left, height, rect.right, rect.width() + height);
    }

    public static Rect A03(Rect rect, float f, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        Rect A0K = C91534uT.A0K();
        if (i > i2) {
            int i8 = (rect.left + rect.right) >> 1;
            i5 = (int) (i2 * f);
            if (i5 > i) {
                i4 = (int) (i / f);
                i5 = i;
            } else {
                i4 = i2;
            }
            int i9 = i5 >> 1;
            i7 = i8 - i9;
            int i10 = i8 + i9;
            if (i7 < 0) {
                i10 = i5;
                i7 = 0;
            } else if (i10 > i) {
                i7 = i - i5;
                i10 = i;
            }
            A0K.left = i7;
            A0K.right = i10;
            A0K.top = 0;
            i6 = 0;
            A0K.bottom = i4;
        } else {
            int i11 = (rect.top + rect.bottom) >> 1;
            i4 = (int) (i / f);
            if (i4 > i2) {
                i5 = (int) (i2 * f);
                i4 = i2;
            } else {
                i5 = i;
            }
            int i12 = i4 >> 1;
            i6 = i11 - i12;
            int i13 = i11 + i12;
            if (i6 < 0) {
                i13 = i4;
                i6 = 0;
            } else if (i13 > i2) {
                i6 = i2 - i4;
                i13 = i2;
            }
            A0K.left = 0;
            i7 = 0;
            A0K.right = i5;
            A0K.top = i6;
            A0K.bottom = i13;
        }
        if (i3 == 90 || i3 == 270) {
            int i14 = i - i7;
            A0K.right = i14;
            int i15 = i2 - i6;
            A0K.bottom = i15;
            A0K.left = i14 - i5;
            A0K.top = i15 - i4;
        }
        return A0K;
    }

    public static Rect A05(RectF rectF, int i, int i2, int i3, int i4) {
        Rect A0K = C91534uT.A0K();
        double d = i / i3;
        int round = (int) Math.round(rectF.left * d);
        A0K.left = round;
        int round2 = (int) Math.round(rectF.right * d);
        A0K.right = round2;
        double d2 = i2 / i4;
        int round3 = (int) Math.round(rectF.top * d2);
        A0K.top = round3;
        int round4 = (int) Math.round(rectF.bottom * d2);
        A0K.bottom = round4;
        A0K.left = Math.max(0, round);
        A0K.right = Math.min(i, round2);
        A0K.top = Math.max(0, round3);
        A0K.bottom = Math.min(i2, round4);
        return A0K;
    }
}
