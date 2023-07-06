package p000X;

import android.view.View;
/* renamed from: X.DHM */
/* loaded from: classes5.dex */
public final class DHM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26853DzM A01;
    public final /* synthetic */ C22556C1h A02;

    public DHM(C26853DzM c26853DzM, C22556C1h c22556C1h, int i) {
        this.A01 = c26853DzM;
        this.A00 = i;
        this.A02 = c22556C1h;
    }

    public final void A00() {
        C26853DzM c26853DzM = this.A01;
        int i = c26853DzM.A00 - 1;
        c26853DzM.A00 = i;
        C01R.A0p.markerPoint(18943966, C073900b.A0J("loaded_photo_", this.A00 - i));
        if (c26853DzM.A00 == 0) {
            C01R.A0p.markerEnd(18943966, (short) 2);
            View A04 = c26853DzM.A06.A04();
            C0hI.A0h(A04, new EGN(c26853DzM));
            A04.requestLayout();
            this.A02.A00 = null;
        }
    }
}
