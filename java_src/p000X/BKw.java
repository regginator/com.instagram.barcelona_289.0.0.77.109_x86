package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
/* renamed from: X.BKw */
/* loaded from: classes4.dex */
public final class BKw implements InterfaceC34697Hrz {
    public RefreshableListView A00;

    @Override // p000X.InterfaceC34697Hrz
    public final void CrH(int i) {
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void AI4() {
        this.A00.AI4();
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void AJh() {
        this.A00.AJh();
    }

    @Override // p000X.InterfaceC34697Hrz
    public final boolean BVv() {
        return this.A00.BY4();
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void Cmk(boolean z, boolean z2) {
        if (z && z2) {
            this.A00.ANT();
        }
        this.A00.setIsLoading(z);
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void setIsLoading(boolean z) {
        this.A00.setIsLoading(z);
    }

    public BKw(View view, InterfaceC21671BjX interfaceC21671BjX) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.refreshablelistview_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        RefreshableListView refreshableListView = (RefreshableListView) view.findViewById(16908298);
        this.A00 = refreshableListView;
        C37786JmD.A07(refreshableListView, C073900b.A0L("RefreshableListView not found in view: ", C25980wv.A0m(view)));
        this.A00.setupAndEnableRefresh(C150668fE.A08(this, interfaceC21671BjX, 184));
    }
}
