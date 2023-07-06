package p000X;

import android.animation.Animator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JmP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37789JmP implements Animator.AnimatorListener {
    public final /* synthetic */ JJ8 A00;
    public final /* synthetic */ C34947Hwh A01;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    public C37789JmP(JJ8 jj8, C34947Hwh c34947Hwh) {
        this.A01 = c34947Hwh;
        this.A00 = jj8;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        C34947Hwh c34947Hwh = this.A01;
        JJ8 jj8 = this.A00;
        c34947Hwh.A03(jj8, 1.0f, true);
        jj8.A07 = jj8.A04;
        jj8.A05 = jj8.A01;
        jj8.A06 = jj8.A03;
        int[] iArr = jj8.A0G;
        int length = (jj8.A0C + 1) % iArr.length;
        jj8.A0C = length;
        jj8.A0D = iArr[length];
        if (c34947Hwh.A01) {
            c34947Hwh.A01 = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            if (jj8.A0F) {
                jj8.A0F = false;
                return;
            }
            return;
        }
        c34947Hwh.A00 += 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A01.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
