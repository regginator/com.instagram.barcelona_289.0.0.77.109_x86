package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Acw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19208Acw {
    public final C20950nT A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C19208Acw(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public static final C154938ni A00(C19208Acw c19208Acw, String str) {
        C154938ni A00 = C154938ni.A00();
        A00.A0C("shopping_session_id", c19208Acw.A03);
        A00.A0F(c19208Acw.A01);
        C150648fC.A0w(A00, c19208Acw.A02);
        C150618f9.A10(A00, str);
        return A00;
    }
}
