package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B45 */
/* loaded from: classes4.dex */
public final class B45 implements InterfaceC34246HkE {
    public final C19670Akf A00;
    public final C4u2 A01;
    public final ACZ A02;
    public final UserSession A03;

    public B45(C19670Akf c19670Akf, C4u2 c4u2, ACZ acz, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = acz;
        this.A00 = c19670Akf;
        this.A01 = c4u2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (r11 < 500) goto L18;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long longValue;
        boolean z;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            ACZ acz = this.A02;
            Object obj = c31818GaL.A02;
            B7P b7p = (B7P) obj;
            String A0T = B7P.A0T(b7p);
            long B6w = interfaceC22075BqA.B6w();
            C075800w c075800w = acz.A01.A00;
            Number number = (Number) c075800w.get(A0T);
            if (number == null) {
                longValue = -2147483648L;
            } else {
                longValue = B6w - number.longValue();
            }
            AQ8 aq8 = (AQ8) acz.A00.remove(A0T);
            if (aq8 != null) {
                z = true;
            }
            z = false;
            c075800w.remove(A0T);
            if (z && aq8 != null) {
                C19670Akf c19670Akf = this.A00;
                C4u2 c4u2 = this.A01;
                C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
                B6v A04 = c19670Akf.A04(aq8, b7p, c4u2, c20562B8r.getPosition(), longValue);
                A04.A0F();
                A04.A0E();
                C19760Am9.A0B(A04, (InterfaceC22114Bqt) obj, c4u2, this.A03, c20562B8r.A06);
            }
        }
    }
}
