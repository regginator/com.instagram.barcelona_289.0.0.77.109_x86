package p000X;

import com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy;
import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnel;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.F4M */
/* loaded from: classes6.dex */
public final class F4M extends ConnectFunnelProxy {
    public final UserSession A00;

    @Override // com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy
    public final void markPoint(String str, int i) {
        C0OR.A0B(str, 0);
        C30357Fol.A00(this.A00);
        ConnectFunnel.CProxy.markPoint(str, i, null);
    }

    @Override // com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy
    public final void start(String str, int i, Map map) {
        C25920wp.A1O(str, 0, map);
        ConnectFunnel.CProxy.startWithProxy(C30357Fol.A00(this.A00).A01, str, i, null, map);
    }

    @Override // com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy
    public final void upload(String str) {
        C0OR.A0B(str, 0);
        C30357Fol.A00(this.A00);
        ConnectFunnel.CProxy.succeed(str);
    }

    public F4M(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy
    public final void annotateMultiple(String str, Map map, Map map2, Map map3, Map map4) {
        C25920wp.A1Q(str, map);
        C30357Fol.A00(this.A00);
        ConnectFunnel.CProxy.annotateMultiple(str, map);
    }

    @Override // com.facebook.rsys.connectfunnel.gen.ConnectFunnelProxy
    public final void associateCallIds(String str, String str2, boolean z) {
        C25920wp.A1Q(str, str2);
        C30357Fol.A00(this.A00);
        ConnectFunnel.CProxy.associateCallIds(str, str2, z);
    }
}
