package p000X;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.GWX */
/* loaded from: classes6.dex */
public final class GWX {
    public static void A00(Uri uri, FragmentActivity fragmentActivity, MapEntryPoint mapEntryPoint, UserSession userSession, String str) {
        String queryParameter;
        String queryParameter2 = uri.getQueryParameter("place_id");
        String queryParameter3 = uri.getQueryParameter("place_name");
        String queryParameter4 = uri.getQueryParameter("boundary_top_left");
        String queryParameter5 = uri.getQueryParameter("boundary_bottom_right");
        Bundle A07 = C25930wq.A07();
        if (queryParameter2 != null) {
            String A0l = C25920wp.A0l();
            MapEntryPoint mapEntryPoint2 = MapEntryPoint.EXTERNAL_URL;
            if (queryParameter3 == null) {
                queryParameter3 = "Place";
            }
            A01(null, fragmentActivity, mapEntryPoint2, EnumC29754Fe8.PLACE, userSession, A0l, queryParameter2, queryParameter3, null, null);
            return;
        }
        if (queryParameter4 != null && queryParameter5 != null) {
            String[] split = queryParameter4.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            String[] split2 = queryParameter5.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            A07.putParcelable("arg_boundary_top_left_lat_lng", C28355Emq.A0G(Double.parseDouble(split[0]), Double.parseDouble(split[1])));
            A07.putParcelable("arg_boundary_bottom_right_lat_lng", C28355Emq.A0G(Double.parseDouble(split2[0]), Double.parseDouble(split2[1])));
        }
        String queryParameter6 = uri.getQueryParameter("query");
        String queryParameter7 = uri.getQueryParameter(AnonymousClass000.A00(861));
        if (queryParameter6 != null && queryParameter7 != null) {
            try {
                EnumC29754Fe8 valueOf = EnumC29754Fe8.valueOf(queryParameter6.toUpperCase(Locale.US));
                if (uri.getQueryParameter("label") == null) {
                    queryParameter = valueOf.name();
                } else {
                    queryParameter = uri.getQueryParameter("label");
                }
                EnumC29754Fe8 enumC29754Fe8 = EnumC29754Fe8.POPULAR;
                if ((valueOf != enumC29754Fe8 && queryParameter7.equals("17843767138059124")) || (valueOf == enumC29754Fe8 && !queryParameter7.equals("17843767138059124"))) {
                    C18350ix.A03("LaunchMapActionHandler:InvalidQueryTypeIdMismatch", "");
                } else {
                    A01(A07, fragmentActivity, mapEntryPoint, valueOf, userSession, str, queryParameter7, queryParameter, null, null);
                    return;
                }
            } catch (IllegalArgumentException e) {
                C18350ix.A07("LaunchMapActionHandler:InvalidQueryType", e);
                A02(A07, fragmentActivity, mapEntryPoint, userSession, str);
                return;
            }
        }
        A02(A07, fragmentActivity, mapEntryPoint, userSession, str);
    }

    public static void A02(Bundle bundle, FragmentActivity fragmentActivity, MapEntryPoint mapEntryPoint, UserSession userSession, String str) {
        A01(bundle, fragmentActivity, mapEntryPoint, EnumC29754Fe8.POPULAR, userSession, str, "17843767138059124", "popular", null, null);
    }

    public static void A01(Bundle bundle, FragmentActivity fragmentActivity, MapEntryPoint mapEntryPoint, EnumC29754Fe8 enumC29754Fe8, UserSession userSession, String str, String str2, String str3, ArrayList arrayList, double[] dArr) {
        Bundle A07 = C25930wq.A07();
        A07.putString("arg_session_id", str);
        A07.putString("arg_hashtag_id", str2);
        A07.putString("arg_hashtag_name", str3);
        A07.putInt("arg_query_type", enumC29754Fe8.ordinal());
        if (dArr != null) {
            A07.putParcelable("arg_starting_lat_lng", C28355Emq.A0G(dArr[0], dArr[1]));
        }
        if (arrayList != null) {
            A07.putParcelableArrayList("arg_map_pins", arrayList);
        }
        A07.putParcelable(C22184Bs2.A00(44), mapEntryPoint);
        if (bundle != null) {
            A07.putAll(bundle);
        }
        C70793jF A04 = C70793jF.A04(fragmentActivity, A07, userSession, ModalActivity.class, "discovery_map");
        A04.A04 = 0;
        A04.A0E = true;
        A04.A0I(fragmentActivity);
    }
}
