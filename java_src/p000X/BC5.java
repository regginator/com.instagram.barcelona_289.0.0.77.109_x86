package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.BC5 */
/* loaded from: classes4.dex */
public final class BC5 implements InterfaceC22181Brz {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ C19741Alp A01;
    public final /* synthetic */ C20666BDt A02;

    @Override // p000X.InterfaceC21677Bjd
    public final void C1p(EnumC170679fZ enumC170679fZ) {
        C0OR.A0B(enumC170679fZ, 0);
        InterfaceC22138BrI interfaceC22138BrI = this.A02.A0x;
        Reel reel = this.A01.A0I;
        String str = this.A00.A0Q;
        C0OR.A06(str);
        interfaceC22138BrI.BPF(enumC170679fZ, reel, str);
    }

    @Override // p000X.InterfaceC22181Brz
    public final void C1r() {
    }

    public BC5(C98y c98y, C19741Alp c19741Alp, C20666BDt c20666BDt) {
        this.A02 = c20666BDt;
        this.A01 = c19741Alp;
        this.A00 = c98y;
    }
}
