package p000X;
/* renamed from: X.B3j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20439B3j implements InterfaceC34246HkE {
    public C19530AiN A00;
    public final InterfaceC21800Bli A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19530AiN c19530AiN = this.A00;
        C19615Ajl A01 = c19530AiN.A01(c31818GaL.A04);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != 1) {
            long B6w = interfaceC22075BqA.B6w();
            long j = A01.A04;
            if (j > 0) {
                A01.A02 = B6w - j;
                A01.A04 = -1L;
            }
            C19615Ajl.A02(A01, B6w);
            c19530AiN.A02(this.A01, A01, c31818GaL.A02, c31818GaL.A03);
            return;
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20439B3j(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A00 = c19530AiN;
        this.A01 = interfaceC21800Bli;
    }
}
