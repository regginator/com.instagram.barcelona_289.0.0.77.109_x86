package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.HVN */
/* loaded from: classes6.dex */
public final class HVN implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C32963Gzd A01;

    public HVN(C32963Gzd c32963Gzd, int i) {
        this.A01 = c32963Gzd;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        C32963Gzd c32963Gzd = this.A01;
        if (c32963Gzd.A0X.A00.isAdded() && (recyclerView = c32963Gzd.A04) != null) {
            C0hI.A0Q(recyclerView, this.A00);
        }
    }
}
