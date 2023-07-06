package p000X;

import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.appstate.gen.AppstateProxy;
/* renamed from: X.F46 */
/* loaded from: classes6.dex */
public final class F46 extends AppstateProxy {
    public final /* synthetic */ G2Z A00;

    @Override // com.facebook.rsys.appstate.gen.AppstateProxy
    public final void setApi(AppstateApi appstateApi) {
        C0OR.A0B(appstateApi, 0);
        this.A00.A00 = appstateApi;
    }

    public F46(G2Z g2z) {
        this.A00 = g2z;
    }
}
