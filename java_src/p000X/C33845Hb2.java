package p000X;

import kotlin.jvm.internal.IDxRImplShape21S0500000_5_I2;
/* renamed from: X.Hb2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33845Hb2 implements InterfaceC148538Zp {
    public InterfaceC13700Yl A00;
    public final C0A3 A01;
    public final C0A3 A02;
    public final C0A3 A03;

    @Override // p000X.InterfaceC148538Zp
    public final void Ckk(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC148538Zp
    public final InterfaceC13700Yl AdX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148538Zp
    public final /* bridge */ /* synthetic */ C0ZU Akq() {
        return (C0ZU) this.A01;
    }

    @Override // p000X.InterfaceC148538Zp
    public final /* bridge */ /* synthetic */ InterfaceC13700Yl B7R() {
        return (InterfaceC13700Yl) this.A02;
    }

    @Override // p000X.InterfaceC148538Zp
    public final /* bridge */ /* synthetic */ InterfaceC13700Yl BEx() {
        return (InterfaceC13700Yl) this.A03;
    }

    public C33845Hb2(C0OM c0om, C0OE c0oe, C0OE c0oe2, C0OE c0oe3, C0OE c0oe4) {
        this.A01 = new C33923HdD(c0om, c0oe);
        this.A00 = new IDxRImplShape21S0500000_5_I2(c0om, c0oe, c0oe2, c0oe3, c0oe4, 0);
        this.A03 = new C86h(c0om, c0oe3, c0oe4);
        this.A02 = new IDxRImplShape21S0500000_5_I2(c0om, c0oe2, c0oe, c0oe3, c0oe4, 1);
    }
}
