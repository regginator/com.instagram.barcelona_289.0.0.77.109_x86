package com.instagram.common.p046ui.widget.framelayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
/* renamed from: com.instagram.common.ui.widget.framelayout.FixedAspectRatioFrameLayout */
/* loaded from: classes3.dex */
public final class FixedAspectRatioFrameLayout extends FrameLayout {
    public float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        float f = this.A00;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int size2 = View.MeasureSpec.getSize(i);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                float f2 = size;
                if (f2 < size2 / f) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (f2 * f), 1073741824);
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                    super.onMeasure(makeMeasureSpec, makeMeasureSpec2);
                    return;
                }
            }
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (size2 / f), 1073741824);
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            super.onMeasure(makeMeasureSpec, makeMeasureSpec2);
            return;
        }
        throw new IllegalStateException();
    }

    public final void setAspectRatio(float f) {
        this.A00 = f;
    }

    public /* synthetic */ FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioFrameLayout(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
