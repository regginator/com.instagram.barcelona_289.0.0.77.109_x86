package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.HRf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33586HRf implements Runnable {
    public final /* synthetic */ FNN A00;

    public RunnableC33586HRf(FNN fnn) {
        this.A00 = fnn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FragmentActivity activity = this.A00.A02.getActivity();
        if (activity != null) {
            C32400Gp1.A0G(C32400Gp1.A03(activity));
        }
    }
}
