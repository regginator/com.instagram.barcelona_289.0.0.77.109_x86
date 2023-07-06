package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EGS */
/* loaded from: classes5.dex */
public final class EGS implements Runnable {
    public final /* synthetic */ C26138DmL A00;

    public EGS(C26138DmL c26138DmL) {
        this.A00 = c26138DmL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26138DmL c26138DmL = this.A00;
        RecyclerView recyclerView = c26138DmL.A03;
        if (recyclerView.computeHorizontalScrollRange() > recyclerView.computeHorizontalScrollExtent()) {
            recyclerView.A0r(C22186Bs4.A06(recyclerView, c26138DmL.A06 ? 1 : 0), 0);
        }
    }
}
