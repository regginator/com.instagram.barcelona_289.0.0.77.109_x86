package p000X;

import android.animation.TimeInterpolator;
import android.transition.AutoTransition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.HTZ */
/* loaded from: classes6.dex */
public final class HTZ implements Runnable {
    public final /* synthetic */ C33308HEx A00;

    public HTZ(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TransitionSet interpolator = new AutoTransition().setInterpolator((TimeInterpolator) new AccelerateDecelerateInterpolator());
        C33308HEx c33308HEx = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c33308HEx.A09;
        TransitionManager.beginDelayedTransition(C28353Emo.A0B(interfaceC12130Pj), interpolator);
        ((C41580Ly7) c33308HEx.A0H.getValue()).A0G((ConstraintLayout) interfaceC12130Pj.getValue());
    }
}
