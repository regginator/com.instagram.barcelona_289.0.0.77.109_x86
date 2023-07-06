package p000X;

import android.os.SystemClock;
/* renamed from: X.B3r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20447B3r implements InterfaceC34246HkE {
    public C19530AiN A00;
    public final InterfaceC21800Bli A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19530AiN c19530AiN = this.A00;
        B7B b7b = (B7B) c31818GaL.A02;
        C19615Ajl A01 = c19530AiN.A01(b7b.A0U);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != 1) {
                A01.A04(interfaceC22075BqA);
                c19530AiN.A02(this.A01, A01, b7b, c31818GaL.A03);
                return;
            }
        } else {
            ((AIM) c31818GaL.A03).A02.A0G = SystemClock.uptimeMillis();
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public C20447B3r(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A00 = c19530AiN;
        this.A01 = interfaceC21800Bli;
    }
}
