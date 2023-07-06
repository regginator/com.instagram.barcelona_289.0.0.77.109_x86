package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6hQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114406hQ {
    public final long A00;
    public final C20950nT A01;
    public final String A02;

    public C114406hQ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25940wr.A1S(userSession, 1, str);
        this.A02 = str;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = Long.parseLong(userSession.getUserId());
    }
}
