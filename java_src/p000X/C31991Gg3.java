package p000X;

import android.transition.Transition;
/* renamed from: X.Gg3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31991Gg3 implements Transition.TransitionListener {
    public final /* synthetic */ C33308HEx A00;

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    public C31991Gg3(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        C33308HEx c33308HEx = this.A00;
        c33308HEx.A02();
        InterfaceC34360HmH interfaceC34360HmH = c33308HEx.A01;
        if (interfaceC34360HmH != null) {
            interfaceC34360HmH.CR8();
        } else {
            C0OR.A0E("animationListener");
            throw null;
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        C33308HEx.A01(this.A00, false);
    }

    public C31991Gg3() {
    }
}
