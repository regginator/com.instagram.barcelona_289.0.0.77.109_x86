package p000X;

import android.widget.ProgressBar;
/* renamed from: X.MMP */
/* loaded from: classes8.dex */
public final class MMP implements Runnable {
    public final /* synthetic */ LG4 A00;
    public final /* synthetic */ boolean A01;

    public MMP(LG4 lg4, boolean z) {
        this.A01 = z;
        this.A00 = lg4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ProgressBar progressBar;
        boolean z = this.A01;
        LG4 lg4 = this.A00;
        if (z) {
            ProgressBar progressBar2 = lg4.A07;
            C0OR.A0A(progressBar2);
            progressBar2.setVisibility(0);
            progressBar = lg4.A08;
        } else {
            progressBar = lg4.A07;
        }
        C0OR.A0A(progressBar);
        progressBar.setVisibility(8);
    }
}
