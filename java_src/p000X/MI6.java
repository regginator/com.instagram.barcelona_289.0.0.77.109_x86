package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.MI6 */
/* loaded from: classes8.dex */
public final class MI6 implements Runnable {
    public final /* synthetic */ RecyclerView A00;

    public MI6(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A01 && !recyclerView.isLayoutRequested()) {
            if (!recyclerView.A0V) {
                recyclerView.requestLayout();
            } else if (recyclerView.A03) {
                recyclerView.A04 = true;
            } else {
                recyclerView.A0X();
            }
        }
    }
}
