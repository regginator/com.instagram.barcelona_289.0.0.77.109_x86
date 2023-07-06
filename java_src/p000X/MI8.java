package p000X;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
/* renamed from: X.MI8 */
/* loaded from: classes8.dex */
public final class MI8 implements Runnable {
    public final /* synthetic */ StaggeredGridLayoutManager A00;

    public MI8(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.A00 = staggeredGridLayoutManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A1t();
    }
}
