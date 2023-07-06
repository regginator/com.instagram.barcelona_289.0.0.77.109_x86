package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.ARn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18831ARn {
    public final /* synthetic */ C9C2 A00;

    public C18831ARn(C9C2 c9c2) {
        this.A00 = c9c2;
    }

    public final void A00() {
        FragmentActivity activity;
        C9C2 c9c2 = this.A00;
        if (c9c2.isAdded() && (activity = c9c2.getActivity()) != null) {
            C32895GyE.A00(C25920wp.A0Y(c9c2.A1G)).A0A(activity, "back");
        }
    }

    public final void A01() {
        C20138Avy c20138Avy = this.A00.A0N;
        if (c20138Avy == null) {
            C0OR.A0E("onboardingNuxController");
            throw null;
        } else {
            c20138Avy.CAn();
        }
    }
}
