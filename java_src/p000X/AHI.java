package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AHI */
/* loaded from: classes4.dex */
public final class AHI {
    public final GZL A00;
    public final B3U A01;
    public final C9K8 A02;

    public AHI(GZL gzl, UserSession userSession, C19694Al3 c19694Al3, C19346AfI c19346AfI) {
        B3U b3u;
        C0OR.A0B(c19694Al3, 4);
        GZU A00 = C18960AWz.A00(userSession);
        this.A00 = gzl;
        this.A02 = new C9K8(A00, c19694Al3);
        if (c19346AfI != null) {
            b3u = new B3U(c19346AfI);
        } else {
            b3u = null;
        }
        this.A01 = b3u;
    }
}
