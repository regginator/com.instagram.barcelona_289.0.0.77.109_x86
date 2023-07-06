package p000X;

import android.view.animation.AnticipateInterpolator;
/* renamed from: X.HRt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33600HRt implements Runnable {
    public final /* synthetic */ C31678GTf A00;

    public RunnableC33600HRt(C31678GTf c31678GTf) {
        this.A00 = c31678GTf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22188Bs6.A0J(C150618f9.A02(this.A00.A02)).scaleX(0.8f).scaleY(0.8f).setStartDelay(400L).setDuration(200L).setInterpolator(new AnticipateInterpolator()).start();
    }
}
