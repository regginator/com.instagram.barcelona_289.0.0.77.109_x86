package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AQj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18801AQj {
    public final C20950nT A00;
    public final InterfaceC22065Bq0 A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C18801AQj(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, String str, String str2, String str3) {
        C25920wp.A1S(userSession, str);
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = interfaceC22065Bq0;
    }

    public final C154938ni A00(String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", this.A04);
        A00.A0F(this.A02);
        C150648fC.A0w(A00, this.A03);
        C150618f9.A10(A00, str);
        return A00;
    }
}
