package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.Achievement;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.113  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass113 extends AbstractC70103cS {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final C3IQ A02;
    public final UserSession A03;
    public final InterfaceC91494uP A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC28351Emm A06;
    public final InterfaceC28351Emm A07;

    public AnonymousClass113(InterfaceC19580l7 interfaceC19580l7, C3IQ c3iq, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = c3iq;
        Integer num = AnonymousClass006.A00;
        EZ5 ez5 = new EZ5(num, 1, 1);
        this.A05 = ez5;
        this.A07 = new C27504ERr(null, ez5);
        EZ5 ez52 = new EZ5(num, 0, 0);
        this.A04 = ez52;
        this.A06 = new C27504ERr(null, ez52);
    }

    public static final void A00(C64553Dm c64553Dm, AnonymousClass113 anonymousClass113) {
        if (!anonymousClass113.A00) {
            List<Achievement> list = c64553Dm.A02;
            ArrayList A0x = C25920wp.A0x(list);
            for (Achievement achievement : list) {
                A0x.add(AnonymousClass448.A00(achievement.A03.A00));
            }
            UserSession userSession = anonymousClass113.A03;
            InterfaceC19580l7 interfaceC19580l7 = anonymousClass113.A01;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, A0x, 1), "instagram_clips_bottom_sheet_impression"), 1726);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1B(EnumC171699kG.A0E, A0I);
                C25920wp.A1C(A0I, interfaceC19580l7.getModuleName());
                A0I.A0U("achievements", A0x);
                A0I.BbJ();
            }
            anonymousClass113.A00 = true;
        }
    }
}
