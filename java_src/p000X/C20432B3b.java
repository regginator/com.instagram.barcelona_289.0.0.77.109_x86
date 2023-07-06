package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.B3b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20432B3b implements InterfaceC34246HkE {
    public final InterfaceC21800Bli A00;
    public final C19530AiN A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C19530AiN c19530AiN = this.A01;
        Object obj = c31818GaL.A02;
        C19615Ajl A01 = c19530AiN.A01(B7P.A0W(((KtCSuperShape0S1100000_I2) obj).A00));
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            A01.A04(interfaceC22075BqA);
            c19530AiN.A02(this.A00, A01, obj, c31818GaL.A03);
            return;
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20432B3b(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A01 = c19530AiN;
        this.A00 = interfaceC21800Bli;
    }
}
