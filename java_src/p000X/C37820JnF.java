package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import com.facebook.react.modules.location.LocationModule;
/* renamed from: X.JnF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37820JnF implements LocationListener {
    public final /* synthetic */ LocationModule A00;

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    public C37820JnF(LocationModule locationModule) {
        this.A00 = locationModule;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        C35301IMm reactApplicationContextIfActiveOrWarn = this.A00.getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A("geolocationDidChange", LocationModule.locationToMap(location));
        }
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
        LocationModule locationModule;
        int i2;
        StringBuilder A0u;
        String str2;
        if (i == 0) {
            locationModule = this.A00;
            i2 = 2;
            A0u = C91524uS.A0u("Provider ");
            A0u.append(str);
            str2 = " is out of service.";
        } else if (i != 1) {
            return;
        } else {
            locationModule = this.A00;
            i2 = 3;
            A0u = C91524uS.A0u("Provider ");
            A0u.append(str);
            str2 = " is temporarily unavailable.";
        }
        locationModule.emitError(i2, C25930wq.A0f(str2, A0u));
    }
}
