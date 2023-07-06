package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
/* renamed from: X.JnE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37819JnE implements LocationListener {
    public final /* synthetic */ C37594Jgz A00;

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public C37819JnE(C37594Jgz c37594Jgz) {
        this.A00 = c37594Jgz;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        long currentTimeMillis;
        C37594Jgz c37594Jgz = this.A00;
        if (location != null) {
            if (!location.hasAccuracy()) {
                location.setAccuracy(3333.0f);
            }
            if (C29905Fh0.A00(location)) {
                C37407Jd8 c37407Jd8 = new C37407Jd8(new Location(location), null);
                c37594Jgz.A05(c37407Jd8);
                String str = c37594Jgz.A05;
                String str2 = c37594Jgz.A06;
                Boolean A0U = C25930wq.A0U();
                if (c37407Jd8.A06() == null) {
                    currentTimeMillis = Long.MIN_VALUE;
                } else {
                    currentTimeMillis = System.currentTimeMillis() - C37407Jd8.A00(c37407Jd8);
                }
                c37594Jgz.A0K.A00(A0U, Long.valueOf(currentTimeMillis), "AndroidPlatformFbLocationManager", "onLocationChanged", str, str2, "AndroidPlatformLocationProvider");
            }
        }
    }
}
