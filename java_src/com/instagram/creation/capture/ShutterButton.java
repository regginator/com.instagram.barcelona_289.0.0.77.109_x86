package com.instagram.creation.capture;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C25960wt;
import p000X.C7FP;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class ShutterButton extends View {
    public float A00;
    public Integer A01;
    public Integer A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final ArgbEvaluator A0G;
    public final Paint A0H;

    public ShutterButton(Context context) {
        this(context, null);
    }

    public void setProgress(float f) {
        this.A00 = f;
        A00(f);
        invalidate();
    }

    public final void A00(float f) {
        ArgbEvaluator argbEvaluator;
        Integer valueOf;
        int i;
        if (!isPressed() && !isActivated()) {
            boolean isEnabled = isEnabled();
            argbEvaluator = this.A0G;
            if (!isEnabled) {
                this.A01 = (Integer) argbEvaluator.evaluate(f, Integer.valueOf(this.A0A), Integer.valueOf(this.A04));
                valueOf = Integer.valueOf(this.A0D);
                i = this.A07;
            } else {
                this.A01 = (Integer) argbEvaluator.evaluate(f, Integer.valueOf(this.A09), Integer.valueOf(this.A03));
                valueOf = Integer.valueOf(this.A0C);
                i = this.A06;
            }
        } else {
            argbEvaluator = this.A0G;
            this.A01 = (Integer) argbEvaluator.evaluate(f, Integer.valueOf(this.A0B), Integer.valueOf(this.A05));
            valueOf = Integer.valueOf(this.A0E);
            i = this.A08;
        }
        this.A02 = (Integer) argbEvaluator.evaluate(f, valueOf, Integer.valueOf(i));
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        A00(this.A00);
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = canvas.getWidth() / 2.0f;
        float height = canvas.getHeight() / 2.0f;
        float height2 = canvas.getHeight() / 2.0f;
        Paint paint = this.A0H;
        paint.setColor(this.A0F);
        canvas.drawCircle(width, height, height2, paint);
        paint.setColor(this.A01.intValue());
        canvas.drawCircle(width, height, C91534uT.A05(0.90909094f, height2), paint);
        paint.setColor(this.A02.intValue());
        canvas.drawCircle(width, height, C91534uT.A05(height2, 0.54545456f), paint);
    }

    public ShutterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = new ArgbEvaluator();
        this.A0H = C91514uR.A0D(1);
        Context context2 = getContext();
        this.A0F = C7FP.A00(context2, R.attr.captureStrokeRing);
        this.A09 = C7FP.A00(context2, R.attr.captureCameraOuterRing);
        this.A0C = C7FP.A00(context2, R.attr.captureCameraInnerRing);
        this.A0B = C7FP.A00(context2, R.attr.captureCameraOuterRingPressed);
        this.A0E = C7FP.A00(context2, R.attr.captureCameraInnerRingPressed);
        this.A0A = C7FP.A00(context2, R.attr.captureCameraOuterRing);
        this.A0D = C7FP.A00(context2, R.attr.captureCameraInnerRing);
        this.A03 = C7FP.A00(context2, R.attr.captureCamcorderOuterRing);
        this.A06 = C7FP.A00(context2, R.attr.captureCamcorderInnerRing);
        this.A05 = C7FP.A00(context2, R.attr.captureCamcorderOuterRingPressed);
        this.A08 = C7FP.A00(context2, R.attr.captureCamcorderInnerRingPressed);
        this.A04 = C7FP.A00(context2, R.attr.captureCamcorderOuterRingDisable);
        this.A07 = C7FP.A00(context2, R.attr.captureCamcorderInnerRingDisable);
        A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C25960wt.A13(this);
    }
}
