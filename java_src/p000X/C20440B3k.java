package p000X;
/* renamed from: X.B3k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20440B3k implements InterfaceC34246HkE {
    public final InterfaceC21800Bli A00;
    public final C19530AiN A01;

    public C20440B3k(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A01 = c19530AiN;
        this.A00 = interfaceC21800Bli;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            this.A01.A01(B7P.A0W(c31818GaL.A02));
        } else if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
        } else {
            C19530AiN c19530AiN = this.A01;
            Object obj = c31818GaL.A02;
            C19615Ajl A01 = c19530AiN.A01(B7P.A0W(obj));
            A01.A04(interfaceC22075BqA);
            c19530AiN.A02(this.A00, A01, obj, c31818GaL.A03);
        }
    }
}
