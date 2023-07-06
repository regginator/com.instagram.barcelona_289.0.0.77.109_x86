package p000X;

import android.content.Context;
/* renamed from: X.BC4 */
/* loaded from: classes4.dex */
public final class BC4 implements InterfaceC22181Brz {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C20666BDt A02;

    @Override // p000X.InterfaceC21677Bjd
    public final void C1p(EnumC170679fZ enumC170679fZ) {
        C0OR.A0B(enumC170679fZ, 0);
        InterfaceC22138BrI interfaceC22138BrI = this.A02.A0x;
        String str = this.A01.A0U;
        C0OR.A06(str);
        interfaceC22138BrI.BPO(enumC170679fZ, str);
    }

    public BC4(Context context, B7B b7b, C20666BDt c20666BDt) {
        this.A02 = c20666BDt;
        this.A01 = b7b;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC22181Brz
    public final void C1r() {
        C70743jA.A03(this.A00, null, 2131836187, 1);
        this.A02.A0x.CF5();
    }
}
