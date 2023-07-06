package com.facebook.smartcapture.components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class RectDetectionVisualizerView extends View {
    public Handler A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final Paint A04;
    public final Paint A05;
    public final Runnable A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RectDetectionVisualizerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A02 = C91534uT.A0J();
        this.A03 = C91534uT.A0J();
        Paint A0L = C91524uS.A0L();
        C91524uS.A15(A0L);
        A00(A0L);
        this.A05 = A0L;
        Paint A0L2 = C91524uS.A0L();
        C91534uT.A1C(A0L2);
        A0L2.setStrokeWidth(getResources().getDimension(R.dimen.abc_control_corner_material));
        A00(A0L2);
        this.A04 = A0L2;
        Paint A0L3 = C91524uS.A0L();
        C91524uS.A15(A0L3);
        A00(A0L3);
        this.A01 = A0L3;
        this.A06 = new Runnable() { // from class: X.7vB
            @Override // java.lang.Runnable
            public final void run() {
                Handler handler = RectDetectionVisualizerView.this.A00;
                if (handler != null) {
                    handler.postDelayed(this, 33L);
                }
            }
        };
    }

    private final void A00(Paint paint) {
        paint.setColor(0);
        paint.setDither(true);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setPathEffect(new CornerPathEffect(getResources().getDimension(R.dimen.abc_action_bar_elevation_material)));
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1497981615);
        super.onAttachedToWindow();
        Handler handler = new Handler();
        handler.post(this.A06);
        this.A00 = handler;
        C21950pH.A0D(-428774044, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-237318060);
        super.onDetachedFromWindow();
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeCallbacks(this.A06);
        }
        this.A00 = null;
        C21950pH.A0D(-455829498, A06);
    }

    public final void setProgress(int i) {
        postInvalidate();
    }
}
