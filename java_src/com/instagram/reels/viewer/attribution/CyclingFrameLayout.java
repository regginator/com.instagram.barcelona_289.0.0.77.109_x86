package com.instagram.reels.viewer.attribution;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape250S0100000_7_I2;
import java.util.List;
import p000X.Bs8;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C41588Lyr;
import p000X.C91544uU;
import p000X.MKW;
/* loaded from: classes8.dex */
public class CyclingFrameLayout extends FrameLayout {
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public boolean A03;
    public float A04;
    public int A05;
    public Handler A06;
    public Runnable A07;
    public final List A08;

    public CyclingFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void A01(CyclingFrameLayout cyclingFrameLayout) {
        Bs8.A0F(cyclingFrameLayout.A08, cyclingFrameLayout.A01).setVisibility(0);
        MKW mkw = new MKW(cyclingFrameLayout);
        cyclingFrameLayout.A07 = mkw;
        cyclingFrameLayout.A06.postDelayed(mkw, cyclingFrameLayout.A05);
    }

    public static void A02(CyclingFrameLayout cyclingFrameLayout) {
        if (!cyclingFrameLayout.A08.isEmpty()) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            cyclingFrameLayout.A02 = ofFloat;
            ofFloat.setInterpolator(new LinearInterpolator());
            cyclingFrameLayout.A02.setDuration(400L);
            cyclingFrameLayout.A02.addUpdateListener(new IDxUListenerShape250S0100000_7_I2(cyclingFrameLayout, 5));
            cyclingFrameLayout.A02.addListener(new C41588Lyr(cyclingFrameLayout));
            cyclingFrameLayout.setLayerType(2);
            cyclingFrameLayout.A02.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getNextViewIndex() {
        return (this.A01 + 1) % this.A08.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayerType(int i) {
        List list = this.A08;
        if (!list.isEmpty()) {
            Bs8.A0F(list, this.A01).setLayerType(i, null);
            Bs8.A0F(list, getNextViewIndex()).setLayerType(i, null);
        }
    }

    public final void A04() {
        this.A06.removeCallbacks(this.A07);
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        List<View> list = this.A08;
        for (View view : list) {
            view.setAlpha(1.0f);
            view.setVisibility(8);
            view.setY(this.A00);
        }
        list.clear();
    }

    public View getCurrentVisibleView() {
        return Bs8.A0F(this.A08, this.A01);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return C22188Bs6.A1a(this.A08);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(444490429);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.A02.removeAllUpdateListeners();
        }
        A04();
        setOnClickListener(null);
        C21950pH.A0D(-1511526921, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            List list = this.A08;
            if (!list.isEmpty()) {
                View A0F = Bs8.A0F(list, this.A01);
                View A0F2 = Bs8.A0F(list, getNextViewIndex());
                float A00 = C25970wu.A00(this.A02.getAnimatedValue());
                float f = 1.0f - A00;
                A0F.setAlpha(f);
                A0F2.setAlpha(A00);
                float A06 = C91544uU.A06(Bs8.A0F(list, this.A01)) * this.A04;
                A0F.setY(this.A00 - (A00 * A06));
                A0F2.setY(this.A00 + (A06 * f));
            }
        }
    }

    public void setHeightFactor(float f) {
        this.A04 = f;
    }

    public void setShouldRepeatAnimation(boolean z) {
        this.A03 = z;
    }

    public void setTimeToShowEachAttributionMs(int i) {
        this.A05 = i;
    }

    public CyclingFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = C25920wp.A0w();
        this.A03 = true;
        this.A05 = 2500;
        this.A04 = 1.0f;
        setWillNotDraw(false);
        this.A06 = C25920wp.A0F();
    }

    public CyclingFrameLayout(Context context) {
        this(context, null);
    }
}
