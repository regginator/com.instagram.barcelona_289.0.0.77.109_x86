package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.util.List;
/* renamed from: X.K0s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38309K0s implements C0Sa {
    public final /* synthetic */ boolean A00;
    public final /* synthetic */ boolean A01;

    public C38309K0s(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // p000X.C0Sa
    public final List C0u(TelephonyManager telephonyManager) {
        if (this.A01 && C32710Guq.A04()) {
            C34904Hve.A13(JWF.A04);
        }
        if (this.A00 && JWF.A00()) {
            return C25920wp.A0w();
        }
        return telephonyManager.getAllCellInfo();
    }

    @Override // p000X.C0Sa
    public final WifiInfo C0v(WifiManager wifiManager) {
        if (this.A01 && C32710Guq.A04()) {
            C34904Hve.A13(JWF.A07);
        }
        if (this.A00 && JWF.A00()) {
            return null;
        }
        return wifiManager.getConnectionInfo();
    }

    @Override // p000X.C0Sa
    public final Location C0y(LocationManager locationManager, String str) {
        if (this.A01 && C32710Guq.A04()) {
            C34904Hve.A13(JWF.A00);
        }
        if (this.A00 && JWF.A00()) {
            return null;
        }
        return locationManager.getLastKnownLocation(str);
    }

    @Override // p000X.C0Sa
    public final void CG1(LocationListener locationListener, LocationManager locationManager) {
        if (this.A01 && C32710Guq.A04()) {
            C34904Hve.A13(JWF.A01);
        }
        locationManager.removeUpdates(locationListener);
    }

    @Override // p000X.C0Sa
    public final void CGi(LocationListener locationListener, LocationManager locationManager, String str, float f, int i, long j) {
        if (this.A01 && C32710Guq.A04()) {
            C34904Hve.A13(JWF.A02);
        }
        if (this.A00 && JWF.A00()) {
            return;
        }
        locationManager.requestLocationUpdates(str, j, f, locationListener);
    }
}
