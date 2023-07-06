package com.facebook.react.modules.location;

import android.app.ActivityManager;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import com.facebook.fbreact.specs.NativeLocationObserverSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import p000X.C01N;
import p000X.C122076ud;
import p000X.C21820p4;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C37820JnF;
import p000X.C91524uS;
import p000X.InterfaceC40044Kwm;
import p000X.JIV;
@ReactModule(name = NativeLocationObserverSpec.NAME)
/* loaded from: classes7.dex */
public class LocationModule extends NativeLocationObserverSpec {
    public static final float RCT_DEFAULT_LOCATION_ACCURACY = 100.0f;
    public final LocationListener mLocationListener;
    public String mWatchedProvider;

    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    public void requestAuthorization() {
    }

    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    public void setConfiguration(ReadableMap readableMap) {
    }

    private String getValidProvider(LocationManager locationManager, boolean z) {
        String str = "network";
        if (z) {
            str = "gps";
        }
        if (!locationManager.isProviderEnabled(str)) {
            String str2 = str.equals("gps") ? "network" : "gps";
            if (locationManager.isProviderEnabled(str2)) {
                str = str2;
            }
            return null;
        }
        int A00 = C01N.A00(C34901Hvb.A0P(this), "android.permission.ACCESS_FINE_LOCATION");
        if (str.equals("gps") && A00 != 0) {
            return null;
        }
        return str;
    }

    public static boolean isAppInBackground() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return C91524uS.A1W(runningAppProcessInfo.importance, 100);
    }

    public static void throwLocationPermissionMissing(SecurityException securityException) {
        throw new SecurityException("Looks like the app doesn't have the permission to access location.\nAdd the following line to your app's AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />", securityException);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r15.getBoolean("enableHighAccuracy") == false) goto L39;
     */
    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void getCurrentPosition(ReadableMap readableMap, Callback callback, Callback callback2) {
        long j;
        double d;
        boolean z;
        Object[] objArr;
        if (readableMap.hasKey("timeout")) {
            j = (long) readableMap.getDouble("timeout");
        } else {
            j = Long.MAX_VALUE;
        }
        if (readableMap.hasKey("maximumAge")) {
            d = readableMap.getDouble("maximumAge");
        } else {
            d = Double.POSITIVE_INFINITY;
        }
        if (readableMap.hasKey("enableHighAccuracy")) {
            z = true;
        }
        z = false;
        if (readableMap.hasKey("distanceFilter")) {
            readableMap.getDouble("distanceFilter");
        }
        try {
            LocationManager locationManager = (LocationManager) C34901Hvb.A0P(this).getBaseContext().getSystemService("location");
            String validProvider = getValidProvider(locationManager, z);
            if (validProvider == null) {
                objArr = new Object[]{C122076ud.A00("No location provider available.", 2)};
            } else if (isAppInBackground()) {
                objArr = new Object[]{C122076ud.A00("Cannot retrieve position while app is backgrounded.", 2)};
            } else {
                Location A00 = C21820p4.A00(locationManager, validProvider);
                if (A00 != null && System.currentTimeMillis() - A00.getTime() < d) {
                    C34902Hvc.A19(callback, locationToMap(A00));
                    return;
                }
                JIV jiv = new JIV(locationManager, callback, callback2, validProvider, j);
                if (isAppInBackground()) {
                    C34902Hvc.A19(jiv.A06, C122076ud.A00("Cannot retrieve position while app is backgrounded.", 2));
                    return;
                }
                jiv.A00 = A00;
                C21820p4.A02(jiv.A03, jiv.A04, jiv.A09, 1.0f, 1714405069, 100L);
                jiv.A05.postDelayed(jiv.A08, jiv.A02);
                return;
            }
            callback2.invoke(objArr);
        } catch (SecurityException e) {
            throwLocationPermissionMissing(e);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if (r8.getBoolean("enableHighAccuracy") == false) goto L35;
     */
    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startObserving(ReadableMap readableMap) {
        boolean z;
        float f;
        if (!"gps".equals(this.mWatchedProvider)) {
            if (readableMap.hasKey("timeout")) {
                readableMap.getDouble("timeout");
            }
            if (readableMap.hasKey("maximumAge")) {
                readableMap.getDouble("maximumAge");
            }
            if (readableMap.hasKey("enableHighAccuracy")) {
                z = true;
            }
            z = false;
            if (readableMap.hasKey("distanceFilter")) {
                f = (float) readableMap.getDouble("distanceFilter");
            } else {
                f = 100.0f;
            }
            try {
                LocationManager locationManager = (LocationManager) C34901Hvb.A0P(this).getBaseContext().getSystemService("location");
                String validProvider = getValidProvider(locationManager, z);
                if (validProvider == null) {
                    emitError(2, "No location provider available.");
                    return;
                }
                if (!validProvider.equals(this.mWatchedProvider)) {
                    C21820p4.A01(this.mLocationListener, locationManager);
                    if (isAppInBackground()) {
                        emitError(2, "Cannot retrieve position while app is backgrounded.");
                        return;
                    }
                    C21820p4.A02(this.mLocationListener, locationManager, validProvider, f, 1234182653, 1000L);
                }
                this.mWatchedProvider = validProvider;
            } catch (SecurityException e) {
                throwLocationPermissionMissing(e);
                throw null;
            }
        }
    }

    public LocationModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mLocationListener = new C37820JnF(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void emitError(int i, String str) {
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A("geolocationError", C122076ud.A00(str, i));
        }
    }

    public static InterfaceC40044Kwm locationToMap(Location location) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        WritableNativeMap A0T2 = C34903Hvd.A0T();
        A0T2.putDouble(IgStaticMapViewManager.LATITUDE_KEY, location.getLatitude());
        A0T2.putDouble(IgStaticMapViewManager.LONGITUDE_KEY, location.getLongitude());
        A0T2.putDouble("altitude", location.getAltitude());
        A0T2.putDouble("accuracy", location.getAccuracy());
        A0T2.putDouble("heading", location.getBearing());
        A0T2.putDouble("speed", location.getSpeed());
        A0T.putMap("coords", A0T2);
        A0T.putDouble("timestamp", location.getTime());
        A0T.putBoolean("mocked", location.isFromMockProvider());
        return A0T;
    }

    @Override // com.facebook.fbreact.specs.NativeLocationObserverSpec
    public void stopObserving() {
        C21820p4.A01(this.mLocationListener, (LocationManager) C34901Hvb.A0P(this).getBaseContext().getSystemService("location"));
        this.mWatchedProvider = null;
    }
}
