package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.49J  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49J implements InterfaceC18170ie {
    public final C20950nT A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A02;

    public final void A01(long j, String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_fan_club_promo_and_welcome_video_settings"), 1201);
        C25940wr.A1K(A0I, str, j);
        C26000wx.A19(A0I, str2);
        C25950ws.A1K(A0I, str3);
        A0I.BbJ();
    }

    public final void A00(long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_fan_club_exclusive_posts_icon_tapped"), 1194);
        C26010wy.A0R(A0I, Long.valueOf(j));
        C25990ww.A19(A0I, "feed");
        C25990ww.A1A(A0I, "");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C49J.class);
    }

    public C49J(UserSession userSession) {
        this.A01 = userSession;
        C23200rk c23200rk = new C23200rk("FanClubLogger");
        this.A02 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }
}
