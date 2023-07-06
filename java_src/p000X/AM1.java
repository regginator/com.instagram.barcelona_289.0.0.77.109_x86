package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AM1 */
/* loaded from: classes4.dex */
public final class AM1 {
    public final C20950nT A00;
    public final C4u2 A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final UserSession A06;

    public AM1(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4) {
        C0OR.A0B(userSession, 1);
        C150618f9.A1R(str, str2, str3);
        C0OR.A0B(str4, 6);
        this.A06 = userSession;
        this.A01 = c4u2;
        this.A05 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }
}
