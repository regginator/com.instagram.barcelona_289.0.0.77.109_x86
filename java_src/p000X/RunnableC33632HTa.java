package p000X;

import android.transition.AutoTransition;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: X.HTa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33632HTa implements Runnable {
    public final /* synthetic */ C33308HEx A00;

    public RunnableC33632HTa(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AutoTransition autoTransition = new AutoTransition();
        C33308HEx c33308HEx = this.A00;
        TransitionSet addListener = autoTransition.addListener((Transition.TransitionListener) c33308HEx.A05);
        InterfaceC12130Pj interfaceC12130Pj = c33308HEx.A09;
        TransitionManager.beginDelayedTransition(C28353Emo.A0B(interfaceC12130Pj), addListener);
        ((C41580Ly7) c33308HEx.A0L.getValue()).A0G((ConstraintLayout) interfaceC12130Pj.getValue());
    }
}
