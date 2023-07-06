package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.GAJ */
/* loaded from: classes6.dex */
public final class GAJ {
    public H0E A00;
    public final GZL A01;
    public final H0Q A02;
    public final H0R A03;
    public final H0I A04;
    public final Hashtag A05;

    public GAJ(InterfaceC19580l7 interfaceC19580l7, GZL gzl, InterfaceC34687Hrp interfaceC34687Hrp, C19485Ahc c19485Ahc, Hashtag hashtag, UserSession userSession) {
        H0E h0e;
        C0OR.A0B(userSession, 3);
        this.A01 = gzl;
        this.A05 = hashtag;
        this.A03 = new H0R(c19485Ahc, null);
        this.A02 = new H0Q(interfaceC19580l7, new C33021H1w(this), userSession);
        this.A04 = new H0I(c19485Ahc);
        if (interfaceC34687Hrp != null) {
            h0e = new H0E(interfaceC34687Hrp);
        } else {
            h0e = null;
        }
        this.A00 = h0e;
    }
}
