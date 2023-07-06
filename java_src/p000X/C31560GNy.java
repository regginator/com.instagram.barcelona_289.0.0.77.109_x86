package p000X;

import android.location.Location;
import com.instagram.service.session.UserSession;
/* renamed from: X.GNy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31560GNy {
    public static C32422GpQ A00(UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        Location location;
        String str7;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            location = abstractC31899Gcp.getLastLocation(userSession, 10800000L, 50000.0f, true);
        } else {
            location = null;
        }
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("users/search/");
        c32422GpQ.A0U("q", str);
        c32422GpQ.A0U("count", Integer.toString(i));
        String str8 = null;
        if (location != null) {
            str7 = String.valueOf(location.getLatitude());
        } else {
            str7 = null;
        }
        c32422GpQ.A0U("lat", str7);
        if (location != null) {
            str8 = String.valueOf(location.getLongitude());
        }
        c32422GpQ.A0U("lng", str8);
        c32422GpQ.A0U("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
        c32422GpQ.A0U("search_surface", str2);
        c32422GpQ.A0V("rank_token", str4);
        c32422GpQ.A0V("page_token", str3);
        c32422GpQ.A0V("audio_cluster_id_for_coauthoring_check", str5);
        c32422GpQ.A0V("for_post_in_group_id", str6);
        return c32422GpQ;
    }

    public static C32944GzF A01(UserSession userSession, String str, String str2, String str3, String str4) {
        return C25920wp.A0T(A00(userSession, str, str2, str3, str4, null, null, 30), FTW.class, C31561GNz.class);
    }
}
