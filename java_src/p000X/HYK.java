package p000X;

import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.HYK */
/* loaded from: classes6.dex */
public final class HYK implements Runnable {
    public final /* synthetic */ C38539KCn A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ InterfaceC34504Hok A02;
    public final /* synthetic */ UserSession A03;

    public HYK(C38539KCn c38539KCn, LocationPluginImpl locationPluginImpl, InterfaceC34504Hok interfaceC34504Hok, UserSession userSession) {
        this.A01 = locationPluginImpl;
        this.A00 = c38539KCn;
        this.A03 = userSession;
        this.A02 = interfaceC34504Hok;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.isCancelled()) {
            this.A01.removeLocationUpdates(this.A03, this.A02);
        }
    }
}
