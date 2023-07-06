package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.widget.refresh.IgSwipeRefreshLayout;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: X.FPe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29277FPe extends C33131H7n implements InterfaceC34848Huj {
    public final RecyclerView A00;
    public final RefreshableNestedScrollingParent A01;

    @Override // p000X.InterfaceC34848Huj
    public final void Ckr(boolean z) {
    }

    @Override // p000X.InterfaceC34848Huj
    public final void AI4() {
        this.A01.setEnabled(false);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void AJh() {
        this.A01.setEnabled(true);
    }

    @Override // p000X.InterfaceC34848Huj
    public final View BLu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34848Huj
    public final boolean BXt() {
        return this.A01.isEnabled();
    }

    @Override // p000X.InterfaceC34848Huj
    public final boolean BY4() {
        return this.A01.A09;
    }

    @Override // p000X.InterfaceC34848Huj
    public final void Cmm(boolean z) {
        this.A01.setRefreshing(z);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CpD(InterfaceC34161HiZ interfaceC34161HiZ) {
        this.A01.A04 = interfaceC34161HiZ;
    }

    @Override // p000X.InterfaceC34848Huj
    public final void Cre(InterfaceC34181Hit interfaceC34181Hit, C20810BKx c20810BKx) {
        this.A01.setPTRSpinnerListener(c20810BKx);
        IgSwipeRefreshLayout igSwipeRefreshLayout = c20810BKx.A00;
        if (igSwipeRefreshLayout != null) {
            igSwipeRefreshLayout.A0E = interfaceC34181Hit;
        }
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CsM(Runnable runnable) {
        this.A01.A05 = new C33474HMi(this, runnable);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CuY() {
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.A01;
        refreshableNestedScrollingParent.A02 = this.A00;
        RefreshableNestedScrollingParent.A00(refreshableNestedScrollingParent, true, true);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void setIsLoading(boolean z) {
        this.A01.setRefreshing(z);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void setUpPTRSpinner(C20810BKx c20810BKx) {
        Cre(new C32166GkS(this, this), c20810BKx);
    }

    public C29277FPe(RecyclerView recyclerView, RefreshableNestedScrollingParent refreshableNestedScrollingParent) {
        super(recyclerView);
        this.A00 = recyclerView;
        this.A01 = refreshableNestedScrollingParent;
    }
}
