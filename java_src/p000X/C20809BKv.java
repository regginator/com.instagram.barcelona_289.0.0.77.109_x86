package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: X.BKv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20809BKv implements InterfaceC34697Hrz {
    public RefreshableNestedScrollingParent A00;

    @Override // p000X.InterfaceC34697Hrz
    public final void CrH(int i) {
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void setIsLoading(boolean z) {
        Cmk(z, false);
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void AI4() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setEnabled(false);
        }
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void AJh() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setEnabled(true);
        }
    }

    @Override // p000X.InterfaceC34697Hrz
    public final boolean BVv() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent == null) {
            return false;
        }
        return refreshableNestedScrollingParent.A09;
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void Cmk(boolean z, boolean z2) {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A00;
        if (refreshableNestedScrollingParent != null) {
            if (z && z2) {
                RefreshableNestedScrollingParent.A00(refreshableNestedScrollingParent, true, true);
            }
            refreshableNestedScrollingParent.setRefreshing(z);
        }
    }

    public C20809BKv(View view, InterfaceC21671BjX interfaceC21671BjX, boolean z) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.refreshable_container_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view.findViewById(R.id.refreshable_container);
        this.A00 = refreshableNestedScrollingParent;
        if (z) {
            C37786JmD.A07(refreshableNestedScrollingParent, C073900b.A0L("RefreshableContainer not found in view: ", C25980wv.A0m(view)));
            this.A00.A05 = new C20811BKz(this, interfaceC21671BjX);
        }
    }
}
