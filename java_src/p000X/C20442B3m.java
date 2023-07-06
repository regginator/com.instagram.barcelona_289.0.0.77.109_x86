package p000X;
/* renamed from: X.B3m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20442B3m implements InterfaceC34246HkE {
    public final InterfaceC21800Bli A00;
    public final C19530AiN A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C19530AiN c19530AiN = this.A01;
        Object obj = c31818GaL.A02;
        C19615Ajl A01 = c19530AiN.A01(((InterfaceC21924Bnj) obj).getId());
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            A01.A04(interfaceC22075BqA);
            c19530AiN.A02(this.A00, A01, obj, c31818GaL.A03);
            return;
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20442B3m(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A01 = c19530AiN;
        this.A00 = interfaceC21800Bli;
    }
}
