package com.instagram.p091ui.widget.imageview;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C91534uT;
/* renamed from: com.instagram.ui.widget.imageview.BlinkingImageView */
/* loaded from: classes3.dex */
public class BlinkingImageView extends ImageView implements ValueAnimator.AnimatorUpdateListener {
    public boolean A00;
    public final ValueAnimator A01;

    public void setBlinking(boolean z) {
        this.A00 = z;
        ValueAnimator valueAnimator = this.A01;
        if (z) {
            if (!valueAnimator.isStarted()) {
                valueAnimator.start();
                return;
            }
            return;
        }
        valueAnimator.cancel();
        setImageAlpha(255);
    }

    public BlinkingImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.2f).setDuration(800L);
        this.A01 = duration;
        duration.addUpdateListener(this);
        duration.setRepeatMode(2);
        duration.setRepeatCount(-1);
        C91534uT.A17(duration);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        setImageAlpha(C91534uT.A05(C25970wu.A00(valueAnimator.getAnimatedValue()), 255.0f));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1087184377);
        super.onAttachedToWindow();
        if (this.A00) {
            ValueAnimator valueAnimator = this.A01;
            if (!valueAnimator.isStarted()) {
                valueAnimator.start();
            }
        }
        C21950pH.A0D(355755839, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1067989183);
        this.A01.cancel();
        super.onDetachedFromWindow();
        C21950pH.A0D(-1428712358, A06);
    }

    public BlinkingImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlinkingImageView(Context context) {
        this(context, null);
    }
}
