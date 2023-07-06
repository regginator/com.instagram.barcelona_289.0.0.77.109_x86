package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.Gsf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32604Gsf implements InterfaceC39849Kry {
    public final /* synthetic */ C31752GXf A00;
    public final /* synthetic */ GGM A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C32604Gsf(C31752GXf c31752GXf, GGM ggm, boolean z) {
        this.A00 = c31752GXf;
        this.A02 = z;
        this.A01 = ggm;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C31752GXf c31752GXf = this.A00;
        c31752GXf.A02.remove(this);
        if (!this.A02) {
            C31752GXf.A00(c31752GXf, this.A01);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C31752GXf c31752GXf = this.A00;
        c31752GXf.A02.remove(this);
        if (!this.A02) {
            C31752GXf.A00(c31752GXf, this.A01);
        }
    }
}
