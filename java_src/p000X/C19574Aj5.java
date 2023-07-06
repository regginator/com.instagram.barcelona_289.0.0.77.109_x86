package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Aj5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19574Aj5 {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        if (b7p.Ba2() && !b7p.A3z()) {
            String moduleName = interfaceC19580l7.getModuleName();
            if (!C70763jC.A0E(C0TD.A05, userSession, 36314450998921141L)) {
                A03(b7p, userSession, "video_cover_photo_failed", moduleName);
                return;
            }
            C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
            String str = null;
            C0OR.A0B(userSession, 1);
            EnumC171429jp enumC171429jp = EnumC171429jp.NONE;
            C73823yq c73823yq = new C73823yq(C25980wv.A0c());
            if (b7p.BYz()) {
                enumC171429jp = EnumC171429jp.SPONSORED;
                str = C19763AmC.A0C(b7p, userSession);
            } else if (b7p.BWz()) {
                enumC171429jp = EnumC171429jp.ORGANIC;
                str = b7p.A0f.A4l;
            }
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                c73823yq = C73823yq.A01(A2c.getId());
            }
            String str2 = b7p.A0f.A4Y;
            C0OR.A0B(str2, 0);
            long A1v = b7p.A1v();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "video_cover_photo_failed"), 2901);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (!interfaceC095609x.isSampled()) {
                return;
            }
            interfaceC095609x.A7d(c73823yq, "a_pk");
            C150618f9.A0t(A0I, str2);
            A0I.A0O(enumC171429jp, "a_i");
            A0I.A0S("m_ts", Long.valueOf(A1v));
            A0I.A0h(C25980wv.A0d(-1));
            C150688fG.A1A(A0I, str);
            A0I.BbJ();
        }
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        if (b7p.Ba2() && !b7p.A3z()) {
            String moduleName = interfaceC19580l7.getModuleName();
            if (!C70763jC.A0E(C0TD.A05, userSession, 36314450998921141L)) {
                A03(b7p, userSession, "video_cover_photo_finished", moduleName);
                return;
            }
            C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
            String str = null;
            C0OR.A0B(userSession, 1);
            EnumC171429jp enumC171429jp = EnumC171429jp.NONE;
            C73823yq c73823yq = new C73823yq(C25980wv.A0c());
            if (b7p.BYz()) {
                enumC171429jp = EnumC171429jp.SPONSORED;
                str = C19763AmC.A0C(b7p, userSession);
            } else if (b7p.BWz()) {
                enumC171429jp = EnumC171429jp.ORGANIC;
                str = b7p.A0f.A4l;
            }
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                c73823yq = C73823yq.A01(A2c.getId());
            }
            String str2 = b7p.A0f.A4Y;
            C0OR.A0B(str2, 0);
            long A1v = b7p.A1v();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "video_cover_photo_finished"), 2902);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (!interfaceC095609x.isSampled()) {
                return;
            }
            interfaceC095609x.A7d(c73823yq, "a_pk");
            C150618f9.A0t(A0I, str2);
            A0I.A0O(enumC171429jp, "a_i");
            A0I.A0S("m_ts", Long.valueOf(A1v));
            A0I.A0h(C25980wv.A0d(-1));
            C150688fG.A1A(A0I, str);
            A0I.BbJ();
        }
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        if (b7p.Ba2() && !b7p.A3z()) {
            String moduleName = interfaceC19580l7.getModuleName();
            if (!C70763jC.A0E(C0TD.A05, userSession, 36314450998921141L)) {
                A03(b7p, userSession, "video_cover_photo_started", moduleName);
                return;
            }
            C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
            String str = null;
            C0OR.A0B(userSession, 1);
            EnumC171429jp enumC171429jp = EnumC171429jp.NONE;
            C73823yq c73823yq = new C73823yq(C25980wv.A0c());
            if (b7p.BYz()) {
                enumC171429jp = EnumC171429jp.SPONSORED;
                str = C19763AmC.A0C(b7p, userSession);
            } else if (b7p.BWz()) {
                enumC171429jp = EnumC171429jp.ORGANIC;
                str = b7p.A0f.A4l;
            }
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                c73823yq = C73823yq.A01(A2c.getId());
            }
            String str2 = b7p.A0f.A4Y;
            C0OR.A0B(str2, 0);
            long A1v = b7p.A1v();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01, "video_cover_photo_started"), 2903);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (!interfaceC095609x.isSampled()) {
                return;
            }
            interfaceC095609x.A7d(c73823yq, "a_pk");
            C150618f9.A0t(A0I, str2);
            A0I.A0O(enumC171429jp, "a_i");
            A0I.A0S("m_ts", Long.valueOf(A1v));
            A0I.A0h(C25980wv.A0d(-1));
            C150688fG.A1A(A0I, str);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(B7P b7p, UserSession userSession, String str, String str2) {
        String str3;
        User A2c;
        boolean BYz;
        C23210rl A01 = C23210rl.A01(str, str2);
        if (b7p.BYz()) {
            A01.A0D("a_i", "ad");
            str3 = C19763AmC.A0C(b7p, userSession);
        } else if (b7p.BWz()) {
            A01.A0D("a_i", "organic");
            str3 = b7p.A0f.A4l;
        } else {
            A01.A0D("a_i", NetInfoModule.CONNECTION_TYPE_NONE);
            A2c = b7p.A2c(userSession);
            if (A2c != null) {
                A01.A0D("a_pk", A2c.getId());
            }
            A01.A0D("m_pk", b7p.A0f.A4Y);
            A01.A0C("m_ts", Long.valueOf(b7p.A1v()));
            BYz = b7p.BYz();
            InterfaceC19590l9 A00 = C20010lr.A00(userSession);
            if (!BYz) {
                A00.CeS(A01);
                return;
            } else {
                A00.CdY(A01);
                return;
            }
        }
        A01.A0D("tracking_token", str3);
        A2c = b7p.A2c(userSession);
        if (A2c != null) {
        }
        A01.A0D("m_pk", b7p.A0f.A4Y);
        A01.A0C("m_ts", Long.valueOf(b7p.A1v()));
        BYz = b7p.BYz();
        InterfaceC19590l9 A002 = C20010lr.A00(userSession);
        if (!BYz) {
        }
    }
}
