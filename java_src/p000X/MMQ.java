package p000X;

import android.animation.ObjectAnimator;
import android.widget.ProgressBar;
/* renamed from: X.MMQ */
/* loaded from: classes8.dex */
public final class MMQ implements Runnable {
    public final /* synthetic */ LG4 A00;
    public final /* synthetic */ boolean A01;

    public MMQ(LG4 lg4, boolean z) {
        this.A01 = z;
        this.A00 = lg4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A01;
        LG4 lg4 = this.A00;
        if (z) {
            ProgressBar progressBar = lg4.A09;
            C0OR.A0A(progressBar);
            progressBar.setProgress(0);
            ProgressBar progressBar2 = lg4.A09;
            C0OR.A0A(progressBar2);
            C22188Bs6.A0K(progressBar2).start();
            ObjectAnimator objectAnimator = lg4.A00;
            if (objectAnimator != null) {
                C0OR.A0A(objectAnimator);
                objectAnimator.addListener(lg4.A0G);
                ObjectAnimator objectAnimator2 = lg4.A00;
                C0OR.A0A(objectAnimator2);
                objectAnimator2.start();
                return;
            }
            return;
        }
        ProgressBar progressBar3 = lg4.A09;
        C0OR.A0A(progressBar3);
        C22188Bs6.A0J(progressBar3).start();
        ObjectAnimator objectAnimator3 = lg4.A00;
        if (objectAnimator3 == null) {
            return;
        }
        C0OR.A0A(objectAnimator3);
        objectAnimator3.removeAllListeners();
        ObjectAnimator objectAnimator4 = lg4.A00;
        C0OR.A0A(objectAnimator4);
        objectAnimator4.removeAllUpdateListeners();
    }
}
