package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.EJB */
/* loaded from: classes5.dex */
public final class EJB implements Runnable {
    public final /* synthetic */ RecyclerView A00;

    public EJB(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00;
        recyclerView.A0r(0, 0);
        recyclerView.A0l(0);
    }
}
