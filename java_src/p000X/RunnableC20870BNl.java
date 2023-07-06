package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.BNl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20870BNl implements Runnable {
    public final /* synthetic */ C9BK A00;

    public RunnableC20870BNl(C9BK c9bk) {
        this.A00 = c9bk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC31842GbY A0X;
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null) {
            A0X.A0G(false);
        }
    }
}
