package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B4G */
/* loaded from: classes4.dex */
public final class B4G implements InterfaceC34246HkE {
    public boolean A00;
    public C159238yd A01;
    public final C8i7 A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC22085BqK A05;

    public B4G(C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A05 = interfaceC22085BqK;
        this.A03 = interfaceC19580l7;
        this.A02 = c8i7;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        EnumC23771CjE enumC23771CjE;
        EnumC23771CjE enumC23771CjE2;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C19721AlV c19721AlV = A5F.A00;
        C159238yd c159238yd = (C159238yd) c31818GaL.A02;
        Object obj = c31818GaL.A03;
        C0OR.A05(obj);
        C8q1 c8q1 = (C8q1) obj;
        UserSession userSession = this.A04;
        long A07 = c19721AlV.A07(c159238yd, c8q1, userSession);
        boolean A1X = C25940wr.A1X((A07 > 0L ? 1 : (A07 == 0L ? 0 : -1)));
        long A09 = c19721AlV.A09(c159238yd, userSession);
        boolean A1X2 = C25940wr.A1X((A09 > 0L ? 1 : (A09 == 0L ? 0 : -1)));
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                C20562B8r c20562B8r = c8q1.A04;
                if (this.A00) {
                    if (c20562B8r != null) {
                        c20562B8r.A0C(-1);
                        C159238yd c159238yd2 = this.A01;
                        if (c159238yd2 != null && C159238yd.A05(c159238yd2) && (enumC23771CjE2 = c159238yd2.A0D) != EnumC23771CjE.PHOTO && enumC23771CjE2 != EnumC23771CjE.SHOWREEL_NATIVE && !B7O.A04(c159238yd2) && C70763jC.A0E(C0TD.A05, userSession, 36317650750214036L)) {
                            if (c20562B8r.A1Y != A1Z) {
                                c20562B8r.A1Y = A1Z;
                            }
                            c20562B8r.A0C(7);
                        }
                        c20562B8r.A0U(AnonymousClass006.A00);
                        if (A1X) {
                            C159238yd c159238yd3 = this.A01;
                            if (c159238yd3 != null && C159238yd.A05(c159238yd3) && (enumC23771CjE = c159238yd3.A0D) != EnumC23771CjE.PHOTO && enumC23771CjE != EnumC23771CjE.SHOWREEL_NATIVE && !B7O.A04(c159238yd3) && C70763jC.A0E(C0TD.A05, userSession, 36319768170272122L)) {
                                c20562B8r.A0a(A1Z, A1Z);
                                c20562B8r.A1R = A1Z;
                            } else {
                                c20562B8r.A0a(false, A1Z);
                                if (c20562B8r.A1X) {
                                    c20562B8r.A1X = false;
                                }
                                c20562B8r.A1R = false;
                                c20562B8r.A0v = null;
                                ((APD) userSession.A01(APD.class, C20980BUh.A00)).A00(c20562B8r);
                            }
                        }
                        if (A1X2) {
                            C118266nw A002 = C105006Gi.A00(new C20010Ati(this.A03, c159238yd.A09(), userSession, this.A05), userSession);
                            int hashCode = c20562B8r.hashCode();
                            Map map = A002.A04;
                            Integer valueOf = Integer.valueOf(hashCode);
                            Runnable runnable = (Runnable) map.get(valueOf);
                            if (runnable != null) {
                                A002.A01.removeCallbacks(runnable);
                                map.remove(valueOf);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } else if (c20562B8r == null || !A1X || !c20562B8r.A1L) {
                    return;
                } else {
                    c20562B8r.A1R = A1Z;
                    return;
                }
            }
            return;
        }
        C8i7 c8i7 = this.A02;
        C159238yd A01 = C8i7.A01(c8i7);
        this.A01 = A01;
        if (A01 != null && !C159238yd.A05(A01)) {
            int A092 = c8i7.A09();
            int A0B = c8i7.A0B();
            int A093 = c8i7.A09();
            int i = A093 + 1;
            if (A092 == A0B) {
                i = A093 - (A1Z ? 1 : 0);
            }
            this.A01 = c8i7.A0D(i);
        }
        C20562B8r c20562B8r2 = c8q1.A04;
        if (c20562B8r2 == null) {
            return;
        }
        if (c20562B8r2.A04 == -1) {
            c20562B8r2.A0C(0);
        }
        if (A1X) {
            APD apd = (APD) userSession.A01(APD.class, C20980BUh.A00);
            apd.A00(c20562B8r2);
            RunnableC20901BOq runnableC20901BOq = new RunnableC20901BOq(apd, c20562B8r2);
            apd.A01.put(C150668fE.A0N(c20562B8r2), runnableC20901BOq);
            apd.A00.postDelayed(runnableC20901BOq, A07);
        }
        if (!A1X2) {
            return;
        }
        C118266nw A003 = C105006Gi.A00(new C20010Ati(this.A03, c159238yd.A09(), userSession, this.A05), userSession);
        B7O A094 = c159238yd.A09();
        if (A003.A00 || A094.A07 == null) {
            return;
        }
        int hashCode2 = c20562B8r2.hashCode();
        Map map2 = A003.A04;
        Integer valueOf2 = Integer.valueOf(hashCode2);
        Runnable runnable2 = (Runnable) map2.get(valueOf2);
        if (runnable2 != null) {
            A003.A01.removeCallbacks(runnable2);
            map2.remove(valueOf2);
        }
        BOX box = new BOX(A003, c20562B8r2);
        map2.put(C150668fE.A0N(c20562B8r2), box);
        A003.A01.postDelayed(box, A09);
    }
}
