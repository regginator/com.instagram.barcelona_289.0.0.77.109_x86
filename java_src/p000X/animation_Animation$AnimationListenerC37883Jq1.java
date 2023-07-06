package p000X;

import android.view.View;
import android.view.animation.Animation;
/* renamed from: X.Jq1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class animation.Animation$AnimationListenerC37883Jq1 implements Animation.AnimationListener {
    public boolean A00 = false;
    public final View A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        if (this.A00) {
            this.A01.setLayerType(0, null);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        View view = this.A01;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.A00 = true;
            view.setLayerType(2, null);
        }
    }

    public animation.Animation$AnimationListenerC37883Jq1(View view) {
        this.A01 = view;
    }
}
