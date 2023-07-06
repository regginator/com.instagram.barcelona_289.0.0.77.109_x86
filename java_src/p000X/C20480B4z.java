package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.B4z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20480B4z implements InterfaceC34827HuO {
    public final /* synthetic */ C158458xF A00;
    public final /* synthetic */ C9NG A01;

    @Override // p000X.InterfaceC34827HuO
    public final void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p) {
        C0OR.A0B(gw2, 0);
        C25920wp.A1T(as2, view);
        this.A01.A01.A00(new B9K(this.A00));
    }

    public C20480B4z(C158458xF c158458xF, C9NG c9ng) {
        this.A01 = c9ng;
        this.A00 = c158458xF;
    }

    @Override // p000X.InterfaceC34488HoU
    public final boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p) {
        C25920wp.A1R(as2, view);
        C0OR.A0B(motionEvent, 3);
        new B9K(this.A00);
        return false;
    }

    @Override // p000X.InterfaceC34488HoU
    public final void C1i(B7P b7p) {
    }
}
