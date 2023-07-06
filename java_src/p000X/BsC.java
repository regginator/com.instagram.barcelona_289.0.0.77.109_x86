package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* renamed from: X.BsC */
/* loaded from: classes5.dex */
public final class BsC extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;

    public BsC(View view, int i) {
        this.A01 = view;
        this.A00 = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A01.setVisibility(this.A00);
    }
}
