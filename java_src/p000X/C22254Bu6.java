package p000X;

import android.content.Context;
import android.view.TextureView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Bu6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22254Bu6 extends TextureView {
    public float A00;

    public void setAspectRatio(float f) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (this.A00 != f) {
                this.A00 = f;
                requestLayout();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public C22254Bu6(Context context) {
        super(context);
        this.A00 = 1.0f;
    }

    public float getAspectRatio() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredWidth;
        int i3;
        super.onMeasure(i, i2);
        if (this.A00 < 1.0f) {
            i3 = getMeasuredHeight();
            measuredWidth = (int) ((i3 * this.A00) + 0.5f);
        } else {
            measuredWidth = getMeasuredWidth();
            i3 = (int) ((measuredWidth / this.A00) + 0.5f);
        }
        setMeasuredDimension(measuredWidth, i3);
    }
}
