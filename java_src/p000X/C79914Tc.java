package p000X;

import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
/* renamed from: X.4Tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C79914Tc implements InterfaceC90264s5 {
    public final InterfaceC13700Yl A00;
    public final C0YS A01;
    public final InterfaceC90264s5 A02;

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        C0OE c0oe = new C0OE();
        c0oe.A00 = C24726CzR.A01;
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A02, new IDxFCollectorShape56S0300000_1_I2(4, interfaceC88924pe, this, c0oe));
    }

    public C79914Tc(InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        this.A02 = interfaceC90264s5;
        this.A00 = interfaceC13700Yl;
        this.A01 = c0ys;
    }
}
