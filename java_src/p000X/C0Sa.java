package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import java.util.List;
/* renamed from: X.0Sa  reason: invalid class name */
/* loaded from: classes.dex */
public interface C0Sa {
    List C0u(TelephonyManager telephonyManager);

    WifiInfo C0v(WifiManager wifiManager);

    Location C0y(LocationManager locationManager, String str);

    void CG1(LocationListener locationListener, LocationManager locationManager);

    void CGi(LocationListener locationListener, LocationManager locationManager, String str, float f, int i, long j);
}
