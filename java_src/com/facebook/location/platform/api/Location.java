package com.facebook.location.platform.api;

import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.microg.safeparcel.AutoSafeParcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Location extends AutoSafeParcelable {
    public static final Map A00;
    public static final Set A01;
    public static final Parcelable.Creator CREATOR;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Location{mProvider=");
        A0m.append((String) null);
        A0m.append(C34900Hva.A00(189));
        A0m.append((Object) null);
        A0m.append(", mElapsedRealtimeNanos=");
        A0m.append((Object) null);
        A0m.append(", mAccuracy=");
        A0m.append((Object) null);
        A0m.append("");
        A0m.append("");
        A0m.append("");
        A0m.append("");
        A0m.append(", mExtras=");
        A0m.append((Object) null);
        C91554uV.A1V(A0m, ", mIsMockLocation=");
        A0m.append(", underlyingProvider=");
        A0m.append((String) null);
        return C25960wt.A0l(A0m);
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A00 = A0z;
        A01 = C91524uS.A0v(new String[]{"UNDERLYING_PROVIDER", "EXTRA_SUBSCRIPTION_UUID", "LOCATION_UUID", "IS_CACHED"});
        A0z.put("stub", "network");
        A0z.put("wps", "network");
        A0z.put("wps_zero_power", "network");
        CREATOR = C91564uW.A0Y(Location.class);
    }
}
