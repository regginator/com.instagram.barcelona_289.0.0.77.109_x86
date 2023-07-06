package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshLayout;
/* renamed from: X.BKx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20810BKx implements InterfaceC34697Hrz {
    public IgSwipeRefreshLayout A00;

    @Override // p000X.InterfaceC34697Hrz
    public final void AI4() {
        IgSwipeRefreshLayout igSwipeRefreshLayout = this.A00;
        C37786JmD.A07(igSwipeRefreshLayout, "SwipeRefreshLayout not found when disabling refresh.");
        igSwipeRefreshLayout.setEnabled(false);
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void AJh() {
        IgSwipeRefreshLayout igSwipeRefreshLayout = this.A00;
        C37786JmD.A07(igSwipeRefreshLayout, "SwipeRefreshLayout not found when enabling refresh.");
        igSwipeRefreshLayout.setEnabled(true);
    }

    @Override // p000X.InterfaceC34697Hrz
    public final boolean BVv() {
        IgSwipeRefreshLayout igSwipeRefreshLayout = this.A00;
        C37786JmD.A07(igSwipeRefreshLayout, "SwipeRefreshLayout not found when checking is loading.");
        return igSwipeRefreshLayout.A0H;
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void Cmk(boolean z, boolean z2) {
        if (z2) {
            this.A00.setRefreshing(z);
        }
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void CrH(int i) {
        IgSwipeRefreshLayout igSwipeRefreshLayout = this.A00;
        C37786JmD.A07(igSwipeRefreshLayout, "SwipeRefreshLayout not found when setting top offset.");
        if (i > 0) {
            int i2 = i / 3;
            igSwipeRefreshLayout.A07(i2, i + i2);
        }
    }

    @Override // p000X.InterfaceC34697Hrz
    public final void setIsLoading(boolean z) {
        this.A00.setRefreshing(z);
    }

    public C20810BKx(View view, InterfaceC21671BjX interfaceC21671BjX) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.swiperefreshlayout_stub);
        if (viewStub != null) {
            viewStub.inflate();
        }
        IgSwipeRefreshLayout igSwipeRefreshLayout = (IgSwipeRefreshLayout) view.findViewById(R.id.swipe_refresh);
        this.A00 = igSwipeRefreshLayout;
        C37786JmD.A07(igSwipeRefreshLayout, C073900b.A0L("SwipeRefreshLayout not found in view: ", C25980wv.A0m(view)));
        this.A00.setVisibility(0);
        IgSwipeRefreshLayout igSwipeRefreshLayout2 = this.A00;
        igSwipeRefreshLayout2.A0F = new C19925AsA(this, interfaceC21671BjX);
        Context context = view.getContext();
        igSwipeRefreshLayout2.setColorSchemeColors(C7FP.A00(context, R.attr.glyphColorPrimary));
        this.A00.setProgressBackgroundColorSchemeColor(C7FP.A00(context, R.attr.elevatedBackgroundColor));
    }
}
