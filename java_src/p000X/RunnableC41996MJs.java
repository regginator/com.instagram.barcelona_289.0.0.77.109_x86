package p000X;

import android.widget.ProgressBar;
/* renamed from: X.MJs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41996MJs implements Runnable {
    public final /* synthetic */ LGE A00;

    public RunnableC41996MJs(LGE lge) {
        this.A00 = lge;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGE lge = this.A00;
        ProgressBar progressBar = lge.A0J;
        C0OR.A0A(progressBar);
        C22188Bs6.A0J(progressBar).withEndAction(new RunnableC41995MJr(lge)).start();
    }
}
