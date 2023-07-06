package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gxa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32857Gxa implements InterfaceC39693KoX {
    public InterfaceC19580l7 A00;
    public InterfaceC34492HoY A01;
    public UserSession A02;

    public static void A00(C32857Gxa c32857Gxa) {
        UserSession userSession = c32857Gxa.A02;
        B7P A05 = C19618Ajo.A01(userSession).A05(c32857Gxa.A01.AuY());
        if (A05 != null && A05.A2c(userSession) != null && EnumC23743Cil.FAN_CLUB.equals(A05.ARq())) {
            C49J A00 = C2SG.A00(userSession);
            long parseLong = Long.parseLong(A05.A2c(userSession).getId());
            String str = A05.A0f.A4Y;
            C0OR.A0B(str, 2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "instagram_fan_club_story_screenshot_detected"), 1797);
            C25990ww.A19(A0I, C25910wo.A00(1399));
            A0I.A0S("creator_igid", Long.valueOf(parseLong));
            A0I.A0U("media_ids", C25930wq.A0l(str));
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC39693KoX
    public final void CIq(long j) {
        String str;
        InterfaceC34492HoY interfaceC34492HoY = this.A01;
        Integer Auq = interfaceC34492HoY.Auq();
        if (Auq.equals(AnonymousClass006.A00)) {
            C37511yy A03 = C70173gG.A03(this.A02);
            C25930wq.A0s(C37511yy.A02(A03), C22184Bs2.A00(96), System.currentTimeMillis());
        }
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342157516047452109L)) {
            C7GK.A04(new HVZ(this, Auq));
            return;
        }
        String AuY = interfaceC34492HoY.AuY();
        if (AuY == null) {
            return;
        }
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_media_screenshot"), 1850);
        A0I.A0S("mediaid", C25920wp.A0e(C150678fF.A0f(AuY, "[_@]")));
        switch (Auq.intValue()) {
            case 0:
                str = "feed";
                break;
            case 1:
                str = "reel";
                break;
            default:
                str = "clips";
                break;
        }
        A0I.A0T("media_source", str);
        ((C09y) A0I).A00.A7d(C73823yq.A01(C28352Emn.A0b(userSession)), "viewer_id");
        C25970wu.A1F(A0I, interfaceC19580l7);
        A0I.BbJ();
        A00(this);
    }

    public C32857Gxa(InterfaceC19580l7 interfaceC19580l7, InterfaceC34492HoY interfaceC34492HoY, UserSession userSession) {
        this.A01 = interfaceC34492HoY;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
