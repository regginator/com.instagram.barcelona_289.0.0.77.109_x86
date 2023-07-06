package p000X;

import android.transition.Transition;
import android.transition.TransitionSet;
/* renamed from: X.DeE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25737DeE implements Transition.TransitionListener {
    public final /* synthetic */ TransitionSet A00;
    public final /* synthetic */ C26130DmD A01;

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }

    public C25737DeE(TransitionSet transitionSet, C26130DmD c26130DmD) {
        this.A01 = c26130DmD;
        this.A00 = transitionSet;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.A00.removeListener((Transition.TransitionListener) this);
        C22471Byr c22471Byr = this.A01.A0F;
        C30587FsV.A00(null, null, C22189Bs7.A14(c22471Byr, null, 0), C6D3.A00(c22471Byr), 3);
    }
}
