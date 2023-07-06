package com.instagram.discovery.p060ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.APZ;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C37786JmD;
/* renamed from: com.instagram.discovery.ui.FixedAspectRatioVideoLayout */
/* loaded from: classes4.dex */
public final class FixedAspectRatioVideoLayout extends SimpleVideoLayout {
    public float A00;
    public final APZ A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.dispatchDraw(canvas);
        this.A01.A00(canvas);
    }

    public final void setAspectRatio(float f) {
        C37786JmD.A0G(C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))), "aspect ratio shall be > 0", new Object[0]);
        this.A00 = f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            View.MeasureSpec.getMode(i2);
            View.MeasureSpec.getSize(i2);
            int size = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824));
            return;
        }
        throw new IllegalStateException();
    }

    public final void setEnableTouchOverlay(boolean z) {
        this.A01.A00 = z;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A01 = C25960wt.A01(818847099, motionEvent);
        APZ apz = this.A01;
        if (apz.A00) {
            apz.A02.A01(motionEvent);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-228208669, A01);
        return onTouchEvent;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 1.0f;
        this.A01 = new APZ(this);
        setWillNotDraw(false);
    }

    public /* synthetic */ FixedAspectRatioVideoLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
