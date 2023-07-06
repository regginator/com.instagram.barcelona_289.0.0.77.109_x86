package p000X;

import android.location.Location;
import com.instagram.service.session.UserSession;
/* renamed from: X.GlL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32216GlL implements InterfaceC34452Hnn, InterfaceC34504Hok {
    public final AbstractC31899Gcp A00 = AbstractC31899Gcp.A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34452Hnn
    public final InterfaceC34452Hnn AEe() {
        return new C32216GlL(this.A01);
    }

    @Override // p000X.InterfaceC34452Hnn
    public final Location AbV() {
        return this.A00.getLastLocation(this.A01);
    }

    public C32216GlL(UserSession userSession) {
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
    }
}
