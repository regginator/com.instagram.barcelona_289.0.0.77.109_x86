package p000X;

import android.widget.Scroller;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
/* renamed from: X.HQw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33577HQw implements Runnable {
    public final /* synthetic */ RefreshableRecyclerViewLayout A00;

    public RunnableC33577HQw(RefreshableRecyclerViewLayout refreshableRecyclerViewLayout) {
        this.A00 = refreshableRecyclerViewLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = this.A00;
        Scroller scroller = refreshableRecyclerViewLayout.A06;
        if (scroller != null) {
            scroller.computeScrollOffset();
            RefreshableRecyclerViewLayout.A07(refreshableRecyclerViewLayout);
            if (!refreshableRecyclerViewLayout.A06.isFinished()) {
                refreshableRecyclerViewLayout.postOnAnimation(this);
            }
            RefreshableRecyclerViewLayout.A06(refreshableRecyclerViewLayout);
        }
    }
}
