package p000X;

import android.widget.FrameLayout;
/* renamed from: X.ELq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27378ELq implements Runnable {
    public final /* synthetic */ FrameLayout A00;
    public final /* synthetic */ C22974CMr A01;

    public RunnableC27378ELq(FrameLayout frameLayout, C22974CMr c22974CMr) {
        this.A01 = c22974CMr;
        this.A00 = frameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int currentTimeMillis;
        C22974CMr c22974CMr = this.A01;
        FrameLayout frameLayout = this.A00;
        C63g c63g = c22974CMr.A01;
        if (c63g != null) {
            int A0Y = c63g.A0Y();
            if (A0Y == 0) {
                currentTimeMillis = 0;
            } else {
                currentTimeMillis = (int) ((0 + (System.currentTimeMillis() - c22974CMr.A00)) % A0Y);
            }
            c63g.Clr(currentTimeMillis, c63g.AeN());
            Runnable runnable = c22974CMr.A02;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                frameLayout.postOnAnimation(runnable);
            }
        }
    }
}
