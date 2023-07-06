package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.HXV */
/* loaded from: classes6.dex */
public final class HXV implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C32963Gzd A02;

    public HXV(C32963Gzd c32963Gzd, int i, int i2) {
        this.A02 = c32963Gzd;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LsI A0T;
        RecyclerView recyclerView = this.A02.A04;
        if (recyclerView != null && (A0T = recyclerView.A0T(this.A00 + this.A01)) != null) {
            A0T.itemView.sendAccessibilityEvent(8);
        }
    }
}
