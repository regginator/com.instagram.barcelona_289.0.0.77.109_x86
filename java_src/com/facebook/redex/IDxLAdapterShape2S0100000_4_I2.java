package com.facebook.redex;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import p000X.C154018lv;
/* loaded from: classes5.dex */
public class IDxLAdapterShape2S0100000_4_I2 extends AnimatorListenerAdapter {
    public Object A00;
    public final int A01;

    public IDxLAdapterShape2S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        int i;
        switch (this.A01) {
            case 0:
                ((ClipsPostCaptureSeekBar) this.A00).A06 = null;
                return;
            case 1:
                view = (View) this.A00;
                i = 4;
                break;
            case 2:
                return;
            default:
                view = ((FilmstripTimelineView) this.A00).A07;
                i = 8;
                break;
        }
        view.setVisibility(i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (2 - this.A01 != 0) {
            super.onAnimationStart(animator);
        } else {
            ((C154018lv) this.A00).A0A.setVisibility(0);
        }
    }
}
