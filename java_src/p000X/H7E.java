package p000X;

import android.location.Location;
import com.instagram.location.impl.LocationPluginImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.H7E */
/* loaded from: classes6.dex */
public final class H7E implements InterfaceC34504Hok {
    public final /* synthetic */ C38539KCn A00;
    public final /* synthetic */ LocationPluginImpl A01;
    public final /* synthetic */ UserSession A02;

    public H7E(C38539KCn c38539KCn, LocationPluginImpl locationPluginImpl, UserSession userSession) {
        this.A01 = locationPluginImpl;
        this.A00 = c38539KCn;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
        this.A00.A02(exc);
        this.A01.removeLocationUpdates(this.A02, this);
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        this.A00.A01(location);
        this.A01.removeLocationUpdates(this.A02, this);
    }
}
