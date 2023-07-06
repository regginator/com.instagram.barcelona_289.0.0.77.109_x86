package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B49 */
/* loaded from: classes4.dex */
public abstract class B49 implements InterfaceC34246HkE {
    public final GZU A00;
    public final C19335Af7 A01;
    public final Bj4 A02;
    public final C19530AiN A03;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Integer num;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C19530AiN c19530AiN = this.A03;
        String str = c31818GaL.A04;
        C19615Ajl A01 = c19530AiN.A01(str);
        String A0L = C073900b.A0L(str, "_vpvd_impression");
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            A01.A04(interfaceC22075BqA);
            C19335Af7 c19335Af7 = this.A01;
            if (!c19335Af7.A00.A0A(A0L)) {
                num = AnonymousClass006.A00;
            } else if (!c19335Af7.A02(A0L, 0L)) {
                return;
            } else {
                num = AnonymousClass006.A01;
            }
            c19530AiN.A02(new BM4(this.A02, num), A01, c31818GaL.A02, c31818GaL.A03);
            c19335Af7.A01(A0L);
            return;
        }
        A01.A03(c31818GaL, interfaceC22075BqA);
    }

    public B49(UserSession userSession, Bj4 bj4) {
        C19530AiN A00 = C19530AiN.A00(userSession);
        GZU A002 = C18960AWz.A00(userSession);
        C19335Af7 c19335Af7 = new C19335Af7(A002, C0hE.A00);
        this.A03 = A00;
        this.A02 = bj4;
        this.A00 = A002;
        this.A01 = c19335Af7;
    }
}
