package p000X;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.EOV */
/* loaded from: classes5.dex */
public final class EOV implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C5AG A01;
    public final /* synthetic */ C22831CFs A02;
    public final /* synthetic */ boolean A03;

    public EOV(RecyclerView recyclerView, C5AG c5ag, C22831CFs c22831CFs, boolean z) {
        this.A00 = recyclerView;
        this.A02 = c22831CFs;
        this.A03 = z;
        this.A01 = c5ag;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00;
        C151918hv c151918hv = this.A02.A03;
        if (c151918hv == null) {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
        LsI A0T = recyclerView.A0T(c151918hv.getItemCount() - 1);
        if (this.A03 && (A0T instanceof C23237CYs)) {
            C4W c4w = (C4W) A0T;
            C4W.A01(c4w, new KtLambdaShape86S0100000_I2_66(c4w, 34));
        }
        recyclerView.A12(this.A01);
    }
}
