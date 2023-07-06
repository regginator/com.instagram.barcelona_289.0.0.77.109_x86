package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* renamed from: X.Kz0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40102Kz0 extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final View A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.A01;
        C41410Lqf.A02.A04(view, 1.0f);
        if (this.A00) {
            view.setLayerType(0, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.A01;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.A00 = true;
            view.setLayerType(2, null);
        }
    }

    public C40102Kz0(View view) {
        this.A01 = view;
    }
}
