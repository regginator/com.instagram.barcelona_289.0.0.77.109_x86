package p000X;

import android.view.MotionEvent;
/* renamed from: X.BEE */
/* loaded from: classes4.dex */
public final class BEE implements InterfaceC21597BiJ {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ InterfaceC21855Bmc A01;

    public BEE(B7B b7b, InterfaceC21855Bmc interfaceC21855Bmc) {
        this.A01 = interfaceC21855Bmc;
        this.A00 = b7b;
    }

    @Override // p000X.InterfaceC21597BiJ
    public final void Bpp(MotionEvent motionEvent) {
        this.A01.C34(this.A00, EnumC171169gN.A2N, motionEvent.getRawX(), motionEvent.getRawY());
    }
}
