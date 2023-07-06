package com.instagram.arlink.p033ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C109636Ys;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91564uW;
/* renamed from: com.instagram.arlink.ui.GradientOverlay */
/* loaded from: classes3.dex */
public class GradientOverlay extends View {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final Paint A05;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04, this.A02, this.A05);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        C91564uW.A12(f, 255.0f, this.A05);
        invalidate();
    }

    public GradientOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C91524uS.A0L();
        A00(attributeSet);
    }

    private void A00(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0q);
        this.A03 = obtainStyledAttributes.getColor(2, 0);
        this.A00 = obtainStyledAttributes.getColor(0, 0);
        this.A01 = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(571548991);
        super.onSizeChanged(i, i2, i3, i4);
        this.A04 = i;
        this.A02 = i2;
        Paint paint = this.A05;
        paint.setShader(new LinearGradient(i, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, new int[]{this.A03, this.A00, this.A01}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        paint.setDither(true);
        C21950pH.A0D(406477006, A06);
    }

    public GradientOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = C91524uS.A0L();
        A00(attributeSet);
    }

    public GradientOverlay(Context context) {
        super(context);
        this.A05 = C91524uS.A0L();
    }
}
