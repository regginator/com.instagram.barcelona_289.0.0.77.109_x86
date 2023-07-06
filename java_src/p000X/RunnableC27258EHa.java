package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27258EHa implements Runnable {
    public final /* synthetic */ C26946E2q A00;

    public RunnableC27258EHa(C26946E2q c26946E2q) {
        this.A00 = c26946E2q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26946E2q c26946E2q = this.A00;
        RecyclerView recyclerView = c26946E2q.A0G;
        if (recyclerView.computeHorizontalScrollRange() > recyclerView.computeHorizontalScrollExtent()) {
            recyclerView.A0r(C22186Bs4.A06(recyclerView, c26946E2q.A0U ? 1 : 0), 0);
        } else {
            c26946E2q.A06 = false;
        }
    }
}
