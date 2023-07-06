package p000X;
/* renamed from: X.H2p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33037H2p implements InterfaceC21400Bf7 {
    public final InterfaceC21400Bf7 A00;
    public final FCU A01;

    @Override // p000X.InterfaceC21400Bf7
    public final void Bju(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
        GHA gha = this.A01.A02;
        gha.A02 = gha.A00;
        gha.A05 = true;
        this.A00.Bju(c154018lv, b7p, c20562B8r);
    }

    public C33037H2p(InterfaceC21400Bf7 interfaceC21400Bf7, FCU fcu) {
        C25920wp.A1R(interfaceC21400Bf7, fcu);
        this.A00 = interfaceC21400Bf7;
        this.A01 = fcu;
    }
}
