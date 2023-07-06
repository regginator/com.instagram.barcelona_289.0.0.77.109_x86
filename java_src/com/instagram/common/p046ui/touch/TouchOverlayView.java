package com.instagram.common.p046ui.touch;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C37793JmX;
/* renamed from: com.instagram.common.ui.touch.TouchOverlayView */
/* loaded from: classes4.dex */
public class TouchOverlayView extends View {
    public final C37793JmX A00;

    public TouchOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void A00(MotionEvent motionEvent) {
        this.A00.A01(motionEvent);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = this.A00.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            canvas.drawColor(((int) (f * 128.0f)) * 16777216);
        }
    }

    public TouchOverlayView(Context context) {
        this(context, null);
    }

    public TouchOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new C37793JmX(this);
    }
}
