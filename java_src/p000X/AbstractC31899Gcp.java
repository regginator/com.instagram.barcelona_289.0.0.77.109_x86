package p000X;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.tracer.IDxIHandlerShape131S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Future;
/* renamed from: X.Gcp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31899Gcp {
    public static AbstractC31899Gcp A00;

    public abstract void cancelSignalPackageRequest(UserSession userSession, InterfaceC34325Hlc interfaceC34325Hlc);

    public abstract void enableLocationSurvey();

    public abstract InterfaceC88404on getFragmentFactory();

    public abstract Location getLastLocation(UserSession userSession);

    public abstract Location getLastLocation(UserSession userSession, long j);

    public abstract Location getLastLocation(UserSession userSession, long j, float f);

    public abstract Location getLastLocation(UserSession userSession, long j, float f, boolean z);

    public abstract boolean isAccurateEnough(Location location);

    public abstract boolean isAccurateEnough(Location location, long j, float f);

    public abstract boolean isLocationValid(Location location);

    public abstract void maybeShowLocationPermissionSurvey(UserSession userSession, Activity activity, EnumC29718FdX enumC29718FdX);

    public abstract Future prefetchLocation(UserSession userSession, String str);

    public abstract void removeLocationUpdates(UserSession userSession, InterfaceC34504Hok interfaceC34504Hok);

    public abstract void requestLocationSignalPackage(UserSession userSession, InterfaceC34325Hlc interfaceC34325Hlc, String str);

    public abstract void requestLocationSignalPackage(UserSession userSession, Activity activity, InterfaceC34325Hlc interfaceC34325Hlc, InterfaceC34505Hol interfaceC34505Hol, String str, EnumC29718FdX enumC29718FdX);

    public void requestLocationUpdates(UserSession userSession, InterfaceC34504Hok interfaceC34504Hok, String str) {
        requestLocationUpdates(userSession, interfaceC34504Hok, str, true);
    }

    public abstract void requestLocationUpdates(UserSession userSession, InterfaceC34504Hok interfaceC34504Hok, String str, boolean z);

    public abstract void requestLocationUpdates(UserSession userSession, Activity activity, InterfaceC34504Hok interfaceC34504Hok, InterfaceC34505Hol interfaceC34505Hol, String str, boolean z, EnumC29718FdX enumC29718FdX);

    public abstract void resetLocationSurvey();

    public abstract void setupForegroundCollection(UserSession userSession);

    public abstract void setupPlaceSignatureCollection(UserSession userSession);

    public abstract boolean shouldUseDevicePermissionKit(UserSession userSession, EnumC29718FdX enumC29718FdX);

    public abstract boolean shouldUseNewNativeReconsiderDialog(UserSession userSession);

    public static boolean isLocationEnabled(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                if (Settings.Secure.getInt(context.getContentResolver(), "location_mode") == 0) {
                    return false;
                }
                return true;
            } catch (Settings.SettingNotFoundException unused) {
                return false;
            }
        }
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        if (locationManager == null) {
            return false;
        }
        return locationManager.isLocationEnabled();
    }

    public static Location performIntegrityChecks(Location location) {
        if (location != null && location.isFromMockProvider()) {
            return null;
        }
        return location;
    }

    public static boolean isLocationPermitted(Context context, String str) {
        return C25940wr.A1W(context.getApplicationContext().checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"));
    }

    public static void setupLocationServices(UserSession userSession) {
        Looper.myQueue().addIdleHandler(new IDxIHandlerShape131S0100000_5_I2(userSession));
    }

    public static boolean isLocationPermitted(Context context, UserSession userSession, String str) {
        EnumC29794Ff5 enumC29794Ff5;
        Context applicationContext = context.getApplicationContext();
        if (userSession != null && C109226Wv.A00 != null && C70763jC.A0E(C0TD.A05, userSession, 36324836231619303L)) {
            if (C109226Wv.A00 != null) {
                ImmutableList A0K = C28355Emq.A0K();
                C25920wp.A1T(A0K, str);
                return C25930wq.A1Z(C30303Fnt.A00(userSession).A00(context, AnonymousClass006.A00, str, A0K), EnumC29747Fe1.GRANTED);
            }
            C26010wy.A0N();
            throw null;
        }
        boolean A1W = C25940wr.A1W(applicationContext.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"));
        if (userSession == null) {
            return A1W;
        }
        C31703GUi c31703GUi = new C31703GUi(C32531GrN.A00, userSession);
        Long A002 = C31722GVn.A00(userSession);
        if (A1W) {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
        } else {
            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
        }
        ImmutableList A0K2 = C28355Emq.A0K();
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num = AnonymousClass006.A00;
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, new KtCSuperShape0S2300000_I2(num, num), A002, str, null, A0K2);
        return A1W;
    }

    public void requestLocationUpdates(UserSession userSession, Activity activity, InterfaceC34504Hok interfaceC34504Hok, InterfaceC34505Hol interfaceC34505Hol, String str, EnumC29718FdX enumC29718FdX) {
        requestLocationUpdates(userSession, activity, interfaceC34504Hok, interfaceC34505Hol, str, true, enumC29718FdX);
    }
}
