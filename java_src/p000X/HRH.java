package p000X;

import android.widget.HorizontalScrollView;
/* renamed from: X.HRH */
/* loaded from: classes6.dex */
public final class HRH implements Runnable {
    public final /* synthetic */ C31811GaD A00;

    public HRH(C31811GaD c31811GaD) {
        this.A00 = c31811GaD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31811GaD c31811GaD = this.A00;
        boolean hasFocus = c31811GaD.A09.hasFocus();
        HorizontalScrollView horizontalScrollView = c31811GaD.A07;
        if (horizontalScrollView != null) {
            horizontalScrollView.fullScroll(66);
            c31811GaD.A07.clearFocus();
            if (hasFocus) {
                c31811GaD.A09.requestFocus();
            }
        }
    }
}
