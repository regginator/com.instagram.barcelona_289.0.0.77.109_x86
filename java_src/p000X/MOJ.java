package p000X;

import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.ProgressBar;
/* renamed from: X.MOJ */
/* loaded from: classes8.dex */
public final class MOJ implements Runnable {
    public final /* synthetic */ LG4 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public MOJ(LG4 lg4, boolean z, boolean z2) {
        this.A00 = lg4;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewPropertyAnimator withEndAction;
        LG4 lg4 = this.A00;
        ImageButton imageButton = lg4.A04;
        C0OR.A0A(imageButton);
        boolean z = this.A02;
        imageButton.setEnabled(z);
        if (!z) {
            ImageButton imageButton2 = lg4.A04;
            C0OR.A0A(imageButton2);
            if (imageButton2.getVisibility() == 0) {
                if (!((LGH) lg4).A03) {
                    ProgressBar progressBar = lg4.A08;
                    C0OR.A0A(progressBar);
                    progressBar.setVisibility(0);
                    if (this.A01) {
                        ProgressBar progressBar2 = lg4.A08;
                        C0OR.A0A(progressBar2);
                        withEndAction = C22188Bs6.A0K(progressBar2);
                        withEndAction.start();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        boolean z2 = this.A01;
        ProgressBar progressBar3 = lg4.A08;
        if (z2) {
            C0OR.A0A(progressBar3);
            withEndAction = C22188Bs6.A0J(progressBar3).withEndAction(new RunnableC41993MJp(lg4));
            withEndAction.start();
            return;
        }
        C40099Kyw.A1A(progressBar3);
    }
}
