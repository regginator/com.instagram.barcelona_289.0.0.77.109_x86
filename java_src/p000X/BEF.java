package p000X;

import android.view.MotionEvent;
/* renamed from: X.BEF */
/* loaded from: classes4.dex */
public final class BEF implements InterfaceC21597BiJ {
    public final /* synthetic */ BAZ A00;
    public final /* synthetic */ InterfaceC21855Bmc A01;
    public final /* synthetic */ C0OG A02;

    public BEF(BAZ baz, InterfaceC21855Bmc interfaceC21855Bmc, C0OG c0og) {
        this.A00 = baz;
        this.A02 = c0og;
        this.A01 = interfaceC21855Bmc;
    }

    @Override // p000X.InterfaceC21597BiJ
    public final void Bpp(MotionEvent motionEvent) {
        BAZ baz = this.A00;
        baz.A03 = motionEvent.getRawX();
        baz.A04 = motionEvent.getRawY() - this.A02.A00;
        this.A01.C33(baz);
    }
}
