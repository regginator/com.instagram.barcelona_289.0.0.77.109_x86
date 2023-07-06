package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.H4K */
/* loaded from: classes6.dex */
public final class H4K implements InterfaceC34293Hl4 {
    public final RecyclerView A00;

    @Override // p000X.InterfaceC34293Hl4
    public final void DBV(InterfaceC34583Hq6 interfaceC34583Hq6, C31780GYt c31780GYt) {
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
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

    public H4K(RecyclerView recyclerView) {
        C37786JmD.A0E(recyclerView.A0H instanceof LinearLayoutManager, "VisibleItemTracker's RecyclerPositionTracked isn't implemented to support recycler views not using LinearLayoutManager.");
        this.A00 = recyclerView;
    }
}
