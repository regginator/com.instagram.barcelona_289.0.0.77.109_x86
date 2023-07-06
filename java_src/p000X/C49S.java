package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.49S */
/* loaded from: classes2.dex */
public final class C49S implements InterfaceC18170ie {
    public final C20950nT A00;
    public final UserSession A01;
    public final String A02;

    public static /* synthetic */ void A00(EnumC40102Ei enumC40102Ei, EnumC40202Es enumC40202Es, EnumC40192Er enumC40192Er, C2EV c2ev, C49S c49s, String str, String str2) {
        USLEBaseShape0S0000000 A0D = USLEBaseShape0S0000000.A0D(c49s.A00);
        if (C25920wp.A1V(A0D)) {
            String userId = c49s.A01.getUserId();
            C0OR.A0B(userId, 0);
            A0D.A0S("actor_id", Long.valueOf(C87064mI.A00(userId)));
            C25970wu.A1B(enumC40202Es, A0D);
            C25960wt.A1B(enumC40102Ei, A0D);
            C25970wu.A1C(enumC40192Er, A0D);
            EnumC40252Ex.A01(c2ev, A0D);
            C69463b5.A01(A0D, c49s.A02);
            A0D.A0T("ig_thread_id", str);
            A0D.A0S("consistent_thread_fbid", C25990ww.A0Z(str2));
            A0D.BbJ();
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49S.class);
    }

    public C49S(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C18540jP(userSession).A00();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A02 = A0l;
    }
}
