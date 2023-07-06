package p000X;

import android.location.Location;
import com.instagram.service.session.UserSession;
/* renamed from: X.DOn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25331DOn {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, str2);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A01(A0N, userSession, str, str2, 50);
        return C25920wp.A0T(A0N, AnonymousClass992.class, AZN.class);
    }

    public static final void A01(C32422GpQ c32422GpQ, UserSession userSession, String str, String str2, int i) {
        Location location;
        String str3;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        String str4 = null;
        if (abstractC31899Gcp != null) {
            location = abstractC31899Gcp.getLastLocation(userSession, 10800000L, 50000.0f, true);
        } else {
            location = null;
        }
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("tags/search/");
        c32422GpQ.A0U("q", str);
        c32422GpQ.A0U("count", String.valueOf(i));
        if (location != null) {
            str3 = Double.valueOf(location.getLatitude()).toString();
        } else {
            str3 = null;
        }
        c32422GpQ.A0U("lat", str3);
        if (location != null) {
            str4 = Double.valueOf(location.getLongitude()).toString();
        }
        c32422GpQ.A0U("lng", str4);
        c32422GpQ.A0U(C25910wo.A00(1337), str2);
        c32422GpQ.A0V("timezone_offset", String.valueOf(C128287Gf.A00().longValue()));
    }
}
