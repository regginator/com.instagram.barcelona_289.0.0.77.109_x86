package p000X;

import com.instagram.p091ui.widget.refresh.RefreshableListView;
/* renamed from: X.HU0 */
/* loaded from: classes6.dex */
public final class HU0 implements Runnable {
    public final /* synthetic */ RefreshableListView A00;

    public HU0(RefreshableListView refreshableListView) {
        this.A00 = refreshableListView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RefreshableListView refreshableListView = this.A00;
        if (refreshableListView.A05 == EnumC29690Fd1.REFRESHING) {
            RefreshableListView.A03(refreshableListView);
        }
        refreshableListView.A06 = null;
    }
}
