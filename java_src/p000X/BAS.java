package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Pair;
/* renamed from: X.BAS */
/* loaded from: classes4.dex */
public final class BAS implements InterfaceC21843BmP {
    public final C19670Akf A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C3a7 A03;
    public final InterfaceC22085BqK A04;
    public final C19530AiN A05;

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYS(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        String str;
        Long l;
        Long l2;
        Long l3;
        String obj;
        int position;
        String id;
        C19530AiN c19530AiN = this.A05;
        B7P b7p = (B7P) c31818GaL.A02;
        C19615Ajl A01 = c19530AiN.A01(B7P.A0U(b7p, "merlin_"));
        A01.A04(interfaceC22075BqA);
        if (interfaceC150228e9 == null) {
            B7P A0G = C150698fH.A0G(c31818GaL);
            Object obj2 = c31818GaL.A03;
            C0OR.A05(obj2);
            interfaceC150228e9 = A00(A0G, (C20562B8r) obj2);
        }
        C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
        if (interfaceC150228e9 != null) {
            C19760Am9.A09(interfaceC150228e9.Aoi(), b7p, c20562B8r.A06);
            B6v Aoi = interfaceC150228e9.Aoi();
            Aoi.A20 = Double.valueOf(A01.A06);
            String str2 = null;
            Aoi.A51 = this.A04.BAt();
            B7I b7i = b7p.A0f;
            C158398x9 c158398x9 = b7i.A0w;
            if (c158398x9 != null) {
                str = c158398x9.BHS();
            } else {
                str = null;
            }
            Aoi.A3e = str;
            Aoi.A2d = Long.valueOf(C19759Am8.A01(b7p, c20562B8r));
            String str3 = b7i.A4Y;
            if (str3 != null) {
                String A0V = C150648fC.A0V(str3, 0);
                C0OR.A06(A0V);
                l = C25920wp.A0e(A0V);
            } else {
                l = null;
            }
            Aoi.A2c = l;
            UserSession userSession = this.A02;
            User A2c = b7p.A2c(userSession);
            if (A2c != null && (id = A2c.getId()) != null) {
                l2 = C8QB.A0h(id);
            } else {
                l2 = null;
            }
            Aoi.A2b = l2;
            Aoi.A1e = c20562B8r.A0e;
            Aoi.A2n = C19759Am8.A0A(b7p, userSession);
            Aoi.A2o = Long.valueOf(B7P.A01(b7p));
            Aoi.A1Z = Boolean.valueOf(C19759Am8.A0P(this.A01, b7p, c20562B8r, userSession));
            Aoi.A3t = C19759Am8.A0J(b7p, userSession);
            if (C91524uS.A1W(c20562B8r.A0J, -1) && (position = c20562B8r.getPosition()) != -1) {
                long j = position;
                if (Long.valueOf(j) != null) {
                    interfaceC150228e9.Aoi().A0J((int) j);
                }
            }
            String str4 = b7p.A0O;
            if (str4 != null) {
                interfaceC150228e9.Aoi().A5M = str4;
            }
            String A0Q = B7P.A0Q(b7p);
            if (A0Q != null) {
                interfaceC150228e9.Aoi().A3g = A0Q;
            }
            if (b7p.ARq().ordinal() == 2 && (obj = EnumC23743Cil.FAN_CLUB.toString()) != null) {
                interfaceC150228e9.Aoi().A3I = obj;
            }
            Long A0B = C19759Am8.A0B(Integer.valueOf(c20562B8r.A0P));
            if (A0B != null) {
                interfaceC150228e9.Aoi().A0b = (int) A0B.longValue();
            }
            B6v Aoi2 = interfaceC150228e9.Aoi();
            Hashtag hashtag = b7i.A1M;
            if (hashtag != null) {
                str2 = hashtag.A0C;
            }
            Aoi2.A39 = str2;
            if (hashtag != null) {
                interfaceC150228e9.Aoi().A38 = HashtagFollowStatus.FOLLOWING.A00;
            }
            interfaceC150228e9.Aoi().A0g = C19759Am8.A02(b7p);
            B6v Aoi3 = interfaceC150228e9.Aoi();
            C5KK c5kk = b7i.A0a;
            if (c5kk != null) {
                l3 = C25920wp.A0e(c5kk.A04);
            } else {
                l3 = null;
            }
            Aoi3.A37 = l3;
        }
        C19615Ajl.A01(A01);
        return interfaceC150228e9;
    }

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYU(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        return null;
    }

    public BAS(C19670Akf c19670Akf, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, C3a7 c3a7, C19530AiN c19530AiN) {
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = c19670Akf;
        this.A03 = c3a7;
        this.A05 = c19530AiN;
        this.A04 = interfaceC22085BqK;
    }

    public final InterfaceC150228e9 A00(B7P b7p, C20562B8r c20562B8r) {
        int position;
        C25920wp.A1Q(b7p, c20562B8r);
        if (!C91524uS.A1W(c20562B8r.A0J, -1)) {
            C18350ix.A03("FeedOrganicMerlinImpressionViewpointAction:handleImpression", B7P.A0O(b7p));
            position = -1;
        } else {
            position = c20562B8r.getPosition();
        }
        B6v A05 = this.A00.A05(b7p, this.A01, position, c20562B8r.A0P);
        if (A05 != null) {
            A05.A0F();
            C150628fA.A1X(A05);
            A05.A0E();
            UserSession userSession = this.A02;
            A05.A1W = C70763jC.A05(C0TD.A05, userSession, 36313063724483858L);
            C32921Gyg A00 = C32921Gyg.A00(userSession);
            C0OR.A06(A00);
            String A02 = A00.A02();
            String str = "";
            if (A02 == null) {
                A02 = "";
            }
            Pair A0m = C25930wq.A0m("last_action", A02);
            String A03 = A00.A03();
            if (A03 != null) {
                str = A03;
            }
            A05.A6N = C4V2.A08(A0m, C25930wq.A0m("last_actions", str), C25930wq.A0m("scroll_velocity", String.valueOf(A00.A01())));
            A05.A1M = Boolean.valueOf(C67023Pl.A00(userSession));
            A05.A0w = Boolean.valueOf(this.A03.A03(C6RE.A00(b7p)));
            return new BAP(A05);
        }
        return null;
    }

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYQ(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        B7P A0G = C150698fH.A0G(c31818GaL);
        Object obj = c31818GaL.A03;
        C0OR.A05(obj);
        InterfaceC150228e9 A00 = A00(A0G, (C20562B8r) obj);
        this.A05.A01(B7P.A0U((B7P) c31818GaL.A02, "merlin_"));
        return A00;
    }
}
