package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
/* renamed from: X.DgL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class animation.Animation$AnimationListenerC25832DgL implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C26679DwG A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public animation.Animation$AnimationListenerC25832DgL(View view, C26679DwG c26679DwG) {
        this.A01 = c26679DwG;
        this.A00 = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        View view = this.A00;
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
    }
}
