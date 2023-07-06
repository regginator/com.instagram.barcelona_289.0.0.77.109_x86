package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.H2F */
/* loaded from: classes6.dex */
public final class H2F implements InterfaceC34827HuO {
    public final /* synthetic */ C29121FHr A00;

    @Override // p000X.InterfaceC34488HoU
    public final void C1i(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A00.A02.C1i(b7p);
    }

    @Override // p000X.InterfaceC34827HuO
    public final void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p) {
        C0OR.A0B(gw2, 0);
        C25920wp.A1T(as2, view);
    }

    @Override // p000X.InterfaceC34488HoU
    public final boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p) {
        return false;
    }

    public H2F(C29121FHr c29121FHr) {
        this.A00 = c29121FHr;
    }
}
