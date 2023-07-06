package com.instagram.creation.base.p048ui;

import android.content.Context;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: com.instagram.creation.base.ui.ConstrainedMultiListenerTextureView */
/* loaded from: classes5.dex */
public class ConstrainedMultiListenerTextureView extends MultiListenerTextureView {
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

    public ConstrainedMultiListenerTextureView(Context context) {
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

    public ConstrainedMultiListenerTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0f;
    }

    public ConstrainedMultiListenerTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 1.0f;
    }
}
