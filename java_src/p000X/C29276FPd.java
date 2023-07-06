package p000X;

import android.view.View;
import android.widget.AbsListView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
/* renamed from: X.FPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29276FPd extends C33132H7o implements InterfaceC34848Huj {
    public final AbsListView A00;

    @Override // p000X.InterfaceC34848Huj
    public final void Ckr(boolean z) {
        ((RefreshableListView) ((InterfaceC34710HsD) this.A00)).A07 = false;
    }

    @Override // p000X.InterfaceC34848Huj
    public final void Cre(InterfaceC34181Hit interfaceC34181Hit, C20810BKx c20810BKx) {
    }

    @Override // p000X.InterfaceC34848Huj
    public final void AI4() {
        ((InterfaceC34710HsD) this.A00).AI4();
    }

    @Override // p000X.InterfaceC34848Huj
    public final void AJh() {
        ((InterfaceC34710HsD) this.A00).AJh();
    }

    @Override // p000X.InterfaceC34848Huj
    public final View BLu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34848Huj
    public final boolean BXt() {
        return ((RefreshableListView) ((InterfaceC34710HsD) this.A00)).A08;
    }

    @Override // p000X.InterfaceC34848Huj
    public final boolean BY4() {
        return ((InterfaceC34710HsD) this.A00).BY4();
    }

    @Override // p000X.InterfaceC34848Huj
    public final void Cmm(boolean z) {
        ((InterfaceC34710HsD) this.A00).setIsLoading(z);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CpD(InterfaceC34161HiZ interfaceC34161HiZ) {
        ((RefreshableListView) ((InterfaceC34710HsD) this.A00)).A04 = interfaceC34161HiZ;
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CsM(Runnable runnable) {
        ((InterfaceC34710HsD) this.A00).setupAndEnableRefresh(C28354Emp.A0L(this, runnable, 115));
    }

    @Override // p000X.InterfaceC34848Huj
    public final void CuY() {
        ((InterfaceC34710HsD) this.A00).ANT();
    }

    @Override // p000X.InterfaceC34848Huj
    public final void setIsLoading(boolean z) {
        ((InterfaceC34710HsD) this.A00).setIsLoading(z);
    }

    @Override // p000X.InterfaceC34848Huj
    public final void setUpPTRSpinner(C20810BKx c20810BKx) {
        ((InterfaceC34710HsD) this.A00).setUpPTRSpinner(c20810BKx);
    }

    public C29276FPd(AbsListView absListView) {
        super(absListView);
        this.A00 = absListView;
    }
}
