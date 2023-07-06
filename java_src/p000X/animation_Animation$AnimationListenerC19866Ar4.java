package p000X;

import android.view.View;
import android.view.animation.Animation;
/* renamed from: X.Ar4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class animation.Animation$AnimationListenerC19866Ar4 implements Animation.AnimationListener {
    public final /* synthetic */ C9C2 A00;
    public final /* synthetic */ boolean A01;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    public animation.Animation$AnimationListenerC19866Ar4(C9C2 c9c2, boolean z) {
        this.A01 = z;
        this.A00 = c9c2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        C9C2 c9c2;
        View view;
        if (this.A01 && (view = (c9c2 = this.A00).mView) != null) {
            view.setElevation(C0hI.A03(c9c2.requireContext(), 4));
        }
    }
}
