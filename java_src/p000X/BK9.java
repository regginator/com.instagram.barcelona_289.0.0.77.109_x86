package p000X;

import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.BK9 */
/* loaded from: classes4.dex */
public final class BK9 implements InterfaceC21874Bmv {
    public final /* synthetic */ C9VD A00;
    public final /* synthetic */ C161709Ax A01;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    public BK9(C9VD c9vd, C161709Ax c161709Ax) {
        this.A00 = c9vd;
        this.A01 = c161709Ax;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        IgTextView igTextView = this.A01.A00;
        if (igTextView == null) {
            C0OR.A0E("captionTextView");
            throw null;
        }
        return C91564uW.A1Z(igTextView.getScrollY());
    }
}
