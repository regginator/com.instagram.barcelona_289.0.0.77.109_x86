package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.MI7 */
/* loaded from: classes8.dex */
public final class MI7 implements Runnable {
    public final /* synthetic */ RecyclerView A00;

    public MI7(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00;
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if (abstractC41463LsC != null) {
            abstractC41463LsC.A0B();
        }
        recyclerView.A0X = false;
    }
}
