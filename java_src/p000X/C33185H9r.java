package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.H9r  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33185H9r implements InterfaceC34345Hlw {
    public Context A00;
    public UserSession A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        Context context = this.A00;
        if (AbstractC31899Gcp.isLocationPermitted(context, this.A01, "LOCATION_SERVICE_ENABLED_FILTER") && AbstractC31899Gcp.isLocationEnabled(context)) {
            return true;
        }
        return false;
    }

    public C33185H9r(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
