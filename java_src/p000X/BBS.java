package p000X;

import android.widget.FrameLayout;
/* renamed from: X.BBS */
/* loaded from: classes4.dex */
public final class BBS implements InterfaceC34348Hlz {
    public final /* synthetic */ C9A7 A00;

    public BBS(C9A7 c9a7) {
        this.A00 = c9a7;
    }

    @Override // p000X.InterfaceC34348Hlz
    public final void ACu() {
        FrameLayout frameLayout = this.A00.A01;
        if (frameLayout == null) {
            C0OR.A0E("qpView");
            throw null;
        } else {
            frameLayout.removeAllViews();
        }
    }
}
