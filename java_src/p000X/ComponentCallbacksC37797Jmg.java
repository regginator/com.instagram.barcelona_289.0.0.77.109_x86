package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
/* renamed from: X.Jmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ComponentCallbacksC37797Jmg implements ComponentCallbacks {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C38088Ju1 A01;

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    public ComponentCallbacksC37797Jmg(Activity activity, C38088Ju1 c38088Ju1) {
        this.A01 = c38088Ju1;
        this.A00 = activity;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        C38088Ju1 c38088Ju1 = this.A01;
        InterfaceC39526Kl8 interfaceC39526Kl8 = c38088Ju1.A00;
        if (interfaceC39526Kl8 != null) {
            Activity activity = this.A00;
            interfaceC39526Kl8.CVj(activity, c38088Ju1.A00(activity));
        }
    }
}
