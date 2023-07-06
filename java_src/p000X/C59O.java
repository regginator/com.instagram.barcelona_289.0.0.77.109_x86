package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.59O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59O extends L43 {
    public float A00;
    public int A01;

    @Override // p000X.L43
    public final int A09() {
        return -1;
    }

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        return (i3 - i) + this.A01;
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        float f;
        float applyDimension;
        float f2 = this.A00;
        if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            applyDimension = displayMetrics.densityDpi;
            f = 25.0f;
        } else {
            f = 1.0f;
            applyDimension = TypedValue.applyDimension(1, f2, displayMetrics);
        }
        return f / applyDimension;
    }

    public C59O(Context context) {
        super(context);
        this.A01 = 0;
        this.A00 = -1.0f;
    }
}
