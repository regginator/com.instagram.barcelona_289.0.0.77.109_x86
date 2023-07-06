package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AJR */
/* loaded from: classes4.dex */
public final class AJR {
    public final GZL A00;
    public final C9K3 A01;
    public final C9K9 A02;
    public final UserSession A03;

    public AJR(GZL gzl, UserSession userSession, C18471ADh c18471ADh) {
        C25920wp.A1S(userSession, gzl);
        this.A03 = userSession;
        this.A00 = gzl;
        this.A01 = new C9K3(userSession, c18471ADh);
        this.A02 = new C9K9(userSession, c18471ADh);
    }
}
