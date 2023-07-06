package p000X;

import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy;
import com.instagram.service.session.UserSession;
/* renamed from: X.G5a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31166G5a {
    public String A00;
    public final ConnectFunnelProxy A01;
    public final UserSession A02;

    public C31166G5a(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        synchronized (C30633FtH.class) {
            if (!C30633FtH.A00) {
                C22950rE.A0A("igrtcconnectfunnel");
                C30633FtH.A00 = true;
            }
        }
        this.A01 = new F5J(this);
    }
}
