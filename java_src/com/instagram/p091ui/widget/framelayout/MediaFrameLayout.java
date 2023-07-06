package com.instagram.p091ui.widget.framelayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C109636Ys;
import p000X.C28442Ep7;
import p000X.InterfaceC34711HsE;
/* renamed from: com.instagram.ui.widget.framelayout.MediaFrameLayout */
/* loaded from: classes6.dex */
public class MediaFrameLayout extends C28442Ep7 implements InterfaceC34711HsE {
    public float A00;
    public boolean A01;

    public MediaFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f != -1.0f && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            boolean z = this.A01;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                int mode = View.MeasureSpec.getMode(i2);
                int size = View.MeasureSpec.getSize(i2);
                int size2 = View.MeasureSpec.getSize(i);
                if (!z && (mode == Integer.MIN_VALUE || mode == 1073741824)) {
                    float f2 = size;
                    if (f2 < size2 / f) {
                        i = View.MeasureSpec.makeMeasureSpec((int) (f2 * f), 1073741824);
                        i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                    }
                }
                i2 = View.MeasureSpec.makeMeasureSpec((int) (size2 / f), 1073741824);
                i = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            } else {
                throw new IllegalStateException();
            }
        }
        super.onMeasure(i, i2);
    }

    public void setForFullWidth(Boolean bool) {
        this.A01 = bool.booleanValue();
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC34711HsE
    public final void detachViewFromParent(View view) {
        super.detachViewFromParent(view);
    }

    public void setAspectRatio(float f) {
        this.A00 = f;
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC34711HsE
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }

    public MediaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1f);
        this.A01 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public MediaFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
