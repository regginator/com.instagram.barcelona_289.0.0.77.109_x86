package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Kyz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40101Kyz extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final /* synthetic */ L3s A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    public C40101Kyz(L3s l3s) {
        this.A01 = l3s;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A00) {
            this.A00 = false;
            return;
        }
        L3s l3s = this.A01;
        if (C25970wu.A00(l3s.A0K.getAnimatedValue()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            l3s.A02 = 0;
            l3s.A01(0);
            return;
        }
        l3s.A02 = 2;
        l3s.A0A.invalidate();
    }
}
