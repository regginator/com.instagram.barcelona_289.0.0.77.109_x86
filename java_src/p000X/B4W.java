package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B4W */
/* loaded from: classes4.dex */
public abstract class B4W implements InterfaceC34246HkE {
    public final AOA A01 = new AOA();
    public final long A00 = 500;

    public B4W(long j, float f) {
    }

    public void A00(Object obj, long j, Object obj2) {
        int i;
        String str;
        String A03;
        if (this instanceof C9LO) {
            C9LO c9lo = (C9LO) this;
            UserSession userSession = c9lo.A02;
            String str2 = c9lo.A04;
            InterfaceC19580l7 interfaceC19580l7 = c9lo.A00;
            UpcomingEvent upcomingEvent = c9lo.A01;
            String str3 = c9lo.A03;
            String str4 = c9lo.A05;
            Double valueOf = Double.valueOf(j / 1000);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_upcoming_event_action"), 2322);
            if (C25920wp.A1V(A0I)) {
                C25950ws.A1K(A0I, "upcoming_event_sheet_time_spent");
                C150688fG.A10(A0I, C25920wp.A0e(upcomingEvent.A08));
                C150618f9.A0t(A0I, str3);
                C150698fH.A19(A0I, str4);
                A0I.A0R("event_sheet_time_spent", valueOf);
                B7P A0V = C25970wu.A0V(userSession, str3);
                if (A0V != null) {
                    str = C19763AmC.A02(A0V, userSession);
                    if (str == null) {
                        str = A0V.A0f.A4l;
                    }
                } else {
                    str = null;
                }
                C150688fG.A1A(A0I, str);
                B7P A0V2 = C25970wu.A0V(userSession, str3);
                Long l = null;
                if (A0V2 != null && (A03 = C19763AmC.A03(A0V2, userSession)) != null) {
                    l = C25920wp.A0e(A03);
                }
                A0I.A0S("adgroup_id", l);
                C150638fB.A1D(A0I, str2);
                C19298AeP.A00(A0I, upcomingEvent);
                A0I.BbJ();
            }
        } else if (this instanceof C9LG) {
            AM9 am9 = (AM9) obj;
            C0OR.A0B(am9, 0);
            AKR akr = ((C9LG) this).A00;
            B7O b7o = am9.A04;
            C4u2 c4u2 = akr.A01;
            B6v A00 = C19678Akn.A00(b7o, c4u2, "time_spent");
            A00.A0L(j);
            UserSession userSession2 = akr.A02;
            A00.A0U(b7o, userSession2);
            A00.A5J = akr.A03;
            C19760Am9.A0D(A00, c4u2, userSession2);
        } else if (this instanceof C9LL) {
            C9LL c9ll = (C9LL) this;
            C19741Alp c19741Alp = (C19741Alp) obj;
            AIN ain = (AIN) obj2;
            boolean A1Y = C25920wp.A1Y(c19741Alp, ain);
            B7B b7b = ain.A01;
            C4u2 c4u22 = c9ll.A00;
            UserSession userSession3 = c9ll.A02;
            B6v A01 = AYX.A01(c4u22, b7b, userSession3, "segment_time_spent");
            A01.A0L(j);
            A01.A0Z(c19741Alp.A0I.A16);
            A01.A30 = C25980wv.A0d(ain.A00);
            C19756Am5.A0D(A01, b7b, c19741Alp, c9ll.A01, ain.A02, -1, A1Y);
            C19760Am9.A0D(A01, c4u22, userSession3);
        } else if (this instanceof C9LK) {
            C9LK c9lk = (C9LK) this;
            B7P b7p = (B7P) obj;
            ACX acx = (ACX) obj2;
            boolean A1Z = C25920wp.A1Z(b7p, acx);
            C19670Akf c19670Akf = c9lk.A00;
            C4u2 c4u23 = c9lk.A01;
            int position = acx.A01.getPosition();
            B6v A02 = C19678Akn.A02(b7p, c4u23, c19670Akf.A00, C073900b.A0L("carousel_", "time_spent"));
            A02.A0J(position);
            A02.A0L(j);
            A02.A0F();
            A02.A0E();
            C19760Am9.A0C(A02, b7p, c4u23, c9lk.A02, AnonymousClass006.A00, acx.A00, A1Z);
        } else if (this instanceof C9LJ) {
            C9LJ c9lj = (C9LJ) this;
            C159238yd A0E = C150638fB.A0E(obj);
            C4u2 c4u24 = c9lj.A01;
            B6v A002 = C19678Akn.A00(A0E, c4u24, "time_spent");
            A002.A0L(j);
            UserSession userSession4 = c9lj.A02;
            A002.A0U(A0E.A09(), userSession4);
            A002.A4o = c9lj.A00.A00;
            C19760Am9.A0D(A002, c4u24, userSession4);
        } else if (this instanceof C9LI) {
            C9LI c9li = (C9LI) this;
            B7O A0A = C150638fB.A0E(obj).A0A();
            if (A0A != null) {
                String A0L = C073900b.A0L("instagram_ad_", "time_spent");
                C4u2 c4u25 = c9li.A01;
                B6v A032 = B6v.A03(c4u25, A0L);
                A032.A0L(j);
                UserSession userSession5 = c9li.A02;
                A032.A0U(A0A, userSession5);
                A032.A4o = c9li.A00.A00;
                A032.A42 = A0A.A0Z;
                C19760Am9.A0D(A032, c4u25, userSession5);
                return;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C9LN) {
            C9LN c9ln = (C9LN) this;
            C159238yd c159238yd = (C159238yd) obj;
            C8q1 c8q1 = (C8q1) obj2;
            boolean A1Y2 = C25920wp.A1Y(c159238yd, c8q1);
            B7P b7p2 = c159238yd.A01;
            if (b7p2 != null) {
                C19670Akf c19670Akf2 = c9ln.A01;
                C4u2 c4u26 = c9ln.A02;
                C20562B8r c20562B8r = c8q1.A04;
                if (c20562B8r != null) {
                    i = c20562B8r.getPosition();
                } else {
                    i = -1;
                }
                B6v A04 = c19670Akf2.A04(null, b7p2, c4u26, i, j);
                A04.A4o = c9ln.A00.A00;
                C19760Am9.A0C(A04, b7p2, c4u26, c9ln.A03, AnonymousClass006.A00, -1, A1Y2);
                return;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C9LH) {
            C9LH c9lh = (C9LH) this;
            int A042 = C25920wp.A04(obj2);
            C4u2 c4u27 = c9lh.A01;
            UserSession userSession6 = c9lh.A02;
            C161929Cd c161929Cd = c9lh.A00;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u27, userSession6), "instagram_clips_ghost_screen_time_spent"), 1735);
            C25970wu.A1F(A0I2, c4u27);
            C20114AvW.A04(A0I2, c161929Cd, A042);
            A0I2.A0S("timespent", Long.valueOf(j));
            C150638fB.A18(A0I2);
            A0I2.BbJ();
        } else {
            C9LM c9lm = (C9LM) this;
            C159238yd c159238yd2 = (C159238yd) obj;
            ACX acx2 = (ACX) obj2;
            C25920wp.A1Q(c159238yd2, acx2);
            if (!c159238yd2.A0E()) {
                return;
            }
            C20562B8r c20562B8r2 = acx2.A01;
            List list = c159238yd2.A0L;
            if (list == null) {
                return;
            }
            int i2 = acx2.A00;
            B7P b7p3 = (B7P) C00I.A0G(list, i2);
            if (b7p3 == null) {
                return;
            }
            C19670Akf c19670Akf3 = c9lm.A01;
            C4u2 c4u28 = c9lm.A02;
            B7O A09 = c159238yd2.A09();
            int position2 = c20562B8r2.getPosition();
            UserSession userSession7 = c19670Akf3.A00;
            String A0L2 = C073900b.A0L("carousel_", "time_spent");
            InterfaceC22085BqK interfaceC22085BqK = c19670Akf3.A01;
            Integer valueOf2 = Integer.valueOf(position2);
            if (!C19760Am9.A0Q(A09, c4u28)) {
                return;
            }
            B6v A003 = C19678Akn.A00(A09, c4u28, A0L2);
            A003.A0Q(b7p3, A09, userSession7);
            if (valueOf2 != null) {
                A003.A0J(position2);
            }
            C150688fG.A1Q(A003, interfaceC22085BqK);
            A003.A0L(j);
            A003.A4o = c9lm.A00.A00;
            C19760Am9.A0F(A003, c159238yd2.A09(), i2);
            C19760Am9.A0D(A003, c4u28, c9lm.A03);
        }
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long longValue;
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        Integer num = AnonymousClass006.A0C;
        AOA aoa = this.A01;
        if (BLd == num) {
            String str = c31818GaL.A04;
            long B6w = interfaceC22075BqA.B6w();
            C075800w c075800w = aoa.A00;
            Number number = (Number) c075800w.get(str);
            if (number == null) {
                longValue = -2147483648L;
            } else {
                longValue = B6w - number.longValue();
            }
            if (longValue >= this.A00) {
                A00(c31818GaL.A02, longValue, c31818GaL.A03);
            }
            c075800w.remove(str);
            return;
        }
        aoa.A00(c31818GaL.A04, interfaceC22075BqA.B6w(), interfaceC22075BqA.BMA(c31818GaL));
    }

    public B4W() {
    }
}
