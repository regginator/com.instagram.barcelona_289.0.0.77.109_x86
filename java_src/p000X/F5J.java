package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy;
/* renamed from: X.F5J */
/* loaded from: classes6.dex */
public final class F5J extends ConnectFunnelProxy {
    public final /* synthetic */ C31166G5a A00;

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final McfReference createStructuredLoggerPointer() {
        return null;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final boolean diskCachingIsEnabled() {
        return true;
    }

    public F5J(C31166G5a c31166G5a) {
        this.A00 = c31166G5a;
    }

    @Override // com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnelProxy
    public final String diskCachingCreateDirectory() {
        return C073900b.A0L("connectfunnel/", C28352Emn.A0b(this.A00.A02));
    }
}
