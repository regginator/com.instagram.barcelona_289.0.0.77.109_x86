package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.expanding.ExpandingListView;
/* renamed from: X.BKu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20808BKu implements InterfaceC34697Hrz {
    public ExpandingListView A00;

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

    public C20808BKu(View view, InterfaceC21671BjX interfaceC21671BjX) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.expandinglistview_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        ExpandingListView expandingListView = (ExpandingListView) view.findViewById(16908298);
        this.A00 = expandingListView;
        C37786JmD.A07(expandingListView, C073900b.A0L("ExpandingListView not found in view: ", C25980wv.A0m(view)));
        this.A00.setupAndEnableRefresh(C150668fE.A08(this, interfaceC21671BjX, 183));
    }
}
