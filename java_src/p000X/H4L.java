package p000X;

import android.view.ViewGroup;
import android.widget.ListView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.H4L */
/* loaded from: classes6.dex */
public final class H4L implements InterfaceC34293Hl4 {
    public final InterfaceC147968Ww A00;

    @Override // p000X.InterfaceC34293Hl4
    public final void DBV(InterfaceC34583Hq6 interfaceC34583Hq6, C31780GYt c31780GYt) {
        InterfaceC34746Hsp scrollingViewProxy = this.A00.getScrollingViewProxy();
        ViewGroup BLX = scrollingViewProxy.BLX();
        if (scrollingViewProxy.BVn()) {
            ListView listView = (ListView) BLX;
            C37786JmD.A0E(C25940wr.A1W(listView.getHeaderViewsCount()), "VisibleItemTracker's ListPositionTracked isn't implemented to support list with headerView. If we decided to use headerView, please adjust the framework for it.");
            for (int firstVisiblePosition = listView.getFirstVisiblePosition(); firstVisiblePosition <= listView.getLastVisiblePosition(); firstVisiblePosition++) {
                c31780GYt.A02(interfaceC34583Hq6, firstVisiblePosition);
            }
            return;
        }
        AbstractC41587LyY abstractC41587LyY = ((RecyclerView) BLX).A0H;
        abstractC41587LyY.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        int A1l = linearLayoutManager.A1l();
        int A1m = linearLayoutManager.A1m();
        if (A1l == -1 || A1m == -1) {
            return;
        }
        while (A1l <= A1m) {
            c31780GYt.A02(interfaceC34583Hq6, A1l);
            A1l++;
        }
    }

    public H4L(InterfaceC147968Ww interfaceC147968Ww) {
        this.A00 = interfaceC147968Ww;
    }
}
