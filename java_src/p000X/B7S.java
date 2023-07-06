package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
/* renamed from: X.B7S */
/* loaded from: classes4.dex */
public final class B7S implements InterfaceC147848Wk {
    public final /* synthetic */ C20139Avz A00;

    public B7S(C20139Avz c20139Avz) {
        this.A00 = c20139Avz;
    }

    @Override // p000X.InterfaceC147848Wk
    public final void CHX(Collection collection) {
        C0OR.A0B(collection, 0);
        if (C25940wr.A1a(collection)) {
            UserSession userSession = this.A00.A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320871977195882L) || C70763jC.A0E(c0td, userSession, 36327722448201855L) || C70763jC.A0E(c0td, userSession, 36327722448332929L) || C70763jC.A0E(c0td, userSession, 36327722448267392L)) {
                B7P A0N = C150638fB.A0N(C00I.A0N(collection), 0);
                C31388GFa A00 = C31529GMo.A00(userSession);
                C37073JRt BLM = A0N.BLM();
                C0OR.A06(BLM);
                A00.A00(new C31432GGu(BLM, " ReelsViewerVideoPreWarmer"));
            }
        }
    }
}
