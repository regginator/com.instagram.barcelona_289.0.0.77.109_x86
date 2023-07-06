package com.instagram.common.p046ui.widget.zoomcontainer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.InterfaceC34685Hrm;
/* renamed from: com.instagram.common.ui.widget.zoomcontainer.SimpleZoomableViewContainer */
/* loaded from: classes3.dex */
public final class SimpleZoomableViewContainer extends FrameLayout implements InterfaceC34685Hrm {
    public float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = -1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                View.MeasureSpec.getMode(i2);
                View.MeasureSpec.getSize(i2);
                int size = View.MeasureSpec.getSize(i);
                i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824);
                i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            } else {
                throw new IllegalStateException();
            }
        }
        super.onMeasure(i, i2);
    }

    public final void setAspectRatio(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC34685Hrm
    public final void AHy(View view) {
        super.detachViewFromParent(view);
    }

    @Override // p000X.InterfaceC34685Hrm
    public final void A9x(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }

    public /* synthetic */ SimpleZoomableViewContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleZoomableViewContainer(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
