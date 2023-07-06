package com.instagram.creation.video.widget.scrubber;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import p000X.C21950pH;
import p000X.EIA;
/* loaded from: classes5.dex */
public class IgScrubberProgressIndicator extends MediaFrameLayout {
    public AnimatorSet A00;
    public boolean A01;
    public boolean A02;
    public final Runnable A03;

    public IgScrubberProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // p000X.C28442Ep7, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-746607842);
        super.onAttachedToWindow();
        this.A02 = true;
        if (getVisibility() == 0) {
            this.A01 = true;
            AnimatorSet animatorSet = this.A00;
            if (!animatorSet.isStarted()) {
                animatorSet.start();
            }
        }
        C21950pH.A0D(-1844312675, A06);
    }

    @Override // p000X.C28442Ep7, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1068222831);
        super.onDetachedFromWindow();
        this.A02 = false;
        this.A01 = false;
        C21950pH.A0D(-309377377, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (this.A02) {
            if (i == 0) {
                this.A01 = true;
                AnimatorSet animatorSet = this.A00;
                if (!animatorSet.isStarted()) {
                    animatorSet.start();
                    return;
                }
                return;
            }
            this.A01 = false;
        }
    }

    public IgScrubberProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        this.A02 = false;
        this.A03 = new EIA(this);
        LayoutInflater.from(context).inflate(R.layout.view_ig_scrubber_progress_indicator, this);
        View findViewById = findViewById(R.id.dot1);
        View findViewById2 = findViewById(R.id.dot2);
        View findViewById3 = findViewById(R.id.dot3);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, "scaleX", 1.0f, 1.33f);
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        ObjectAnimator clone = ofFloat.clone();
        clone.setPropertyName("scaleY");
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(findViewById, "scaleX", 1.33f, 1.0f);
        ofFloat2.setDuration(250L);
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        ObjectAnimator clone2 = ofFloat2.clone();
        clone2.setPropertyName("scaleY");
        ObjectAnimator clone3 = ofFloat.clone();
        ObjectAnimator clone4 = clone.clone();
        ObjectAnimator clone5 = ofFloat2.clone();
        ObjectAnimator clone6 = clone2.clone();
        clone3.setTarget(findViewById2);
        clone4.setTarget(findViewById2);
        clone5.setTarget(findViewById2);
        clone6.setTarget(findViewById2);
        ObjectAnimator clone7 = ofFloat.clone();
        ObjectAnimator clone8 = clone.clone();
        ObjectAnimator clone9 = ofFloat2.clone();
        ObjectAnimator clone10 = clone2.clone();
        clone7.setTarget(findViewById3);
        clone8.setTarget(findViewById3);
        clone9.setTarget(findViewById3);
        clone10.setTarget(findViewById3);
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        animatorSet.play(ofFloat).with(clone);
        this.A00.play(clone3).with(clone4).with(ofFloat2).with(clone2).after(ofFloat);
        this.A00.play(clone7).with(clone8).with(clone5).with(clone6).after(clone3);
        this.A00.play(clone9).with(clone10).after(clone7);
        this.A00.addListener(new IDxAListenerShape356S0100000_4_I2(this, 8));
    }

    public IgScrubberProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
