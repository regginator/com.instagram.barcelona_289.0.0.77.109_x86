package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GFy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31410GFy {
    public final C28957FAb A00;
    public final C136707p1 A01;
    public final UserSession A02;

    public C31410GFy(C136707p1 c136707p1, C28957FAb c28957FAb, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = c136707p1;
        this.A00 = c28957FAb;
    }

    public final void A00(String str, String str2, String str3) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A02;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("ads/pbia_info/");
        A0P.A0U("ad_id", str);
        A0P.A0V("media_id", str2);
        A0P.A0V("ig_user_id", str3);
        A0P.A01 = new Gz5(new C12280Qj(userSession), C31524GMi.class);
        C32944GzF A08 = A0P.A08();
        C136707p1 c136707p1 = this.A01;
        C32944GzF.A01(A08, this, 41);
        c136707p1.schedule(A08);
    }
}
