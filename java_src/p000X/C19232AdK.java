package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AdK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19232AdK {
    public final C20950nT A00;
    public final InterfaceC22065Bq0 A01;
    public final C19619Ajp A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C19232AdK(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, C19619Ajp c19619Ajp, String str, String str2, String str3) {
        C25920wp.A1S(userSession, str);
        this.A00 = C25980wv.A0T(interfaceC19580l7, userSession, c19619Ajp, 7);
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = interfaceC22065Bq0;
        this.A02 = c19619Ajp;
    }

    public static final C154938ni A00(C19232AdK c19232AdK, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", c19232AdK.A05);
        A00.A0F(c19232AdK.A03);
        C150648fC.A0w(A00, c19232AdK.A04);
        C150618f9.A10(A00, str);
        return A00;
    }
}
