package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Emy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28359Emy extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewPropertyAnimator A00;
    public final /* synthetic */ LsI A01;
    public final /* synthetic */ KtCSuperShape0S0620000_I2 A02;
    public final /* synthetic */ G6X A03;
    public final /* synthetic */ C28545Erx A04;

    public C28359Emy(ViewPropertyAnimator viewPropertyAnimator, LsI lsI, KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2, G6X g6x, C28545Erx c28545Erx) {
        this.A01 = lsI;
        this.A04 = c28545Erx;
        this.A00 = viewPropertyAnimator;
        this.A02 = ktCSuperShape0S0620000_I2;
        this.A03 = g6x;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Ev6 ev6;
        LsI lsI = this.A01;
        this.A00.setListener(null);
        KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = this.A02;
        View view = lsI.itemView;
        C0OR.A05(view);
        if (ktCSuperShape0S0620000_I2.A06) {
            view.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        ktCSuperShape0S0620000_I2.A00(view, true);
        if ((lsI instanceof Ev6) && (ev6 = (Ev6) lsI) != null) {
            ev6.A01(AnonymousClass006.A01);
        }
        C28545Erx c28545Erx = this.A04;
        c28545Erx.A0C(lsI);
        c28545Erx.A01.remove(this.A03);
        if (!c28545Erx.A0E()) {
            c28545Erx.A09();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
