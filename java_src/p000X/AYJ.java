package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.model.venue.LocationDict;
/* renamed from: X.AYJ */
/* loaded from: classes4.dex */
public final class AYJ {
    public static LocationDict parseFromJson(KJP kjp) {
        return (LocationDict) C150618f9.A0V(kjp, 88);
    }

    public static void A00(KJQ kjq, LocationDict locationDict) {
        kjq.A0K();
        String str = locationDict.A0E;
        if (str != null) {
            kjq.A0e("address", str);
        }
        String str2 = locationDict.A0F;
        if (str2 != null) {
            kjq.A0e("category", str2);
        }
        String str3 = locationDict.A0G;
        if (str3 != null) {
            kjq.A0e(ServerW3CShippingAddressConstants.CITY, str3);
        }
        Integer num = locationDict.A04;
        if (num != null) {
            kjq.A0c("created_at", num.intValue());
        }
        Integer num2 = locationDict.A05;
        if (num2 != null) {
            kjq.A0c("end_time", num2.intValue());
        }
        Integer num3 = locationDict.A06;
        if (num3 != null) {
            kjq.A0c("event_category", num3.intValue());
        }
        Long l = locationDict.A0A;
        if (l != null) {
            kjq.A0d("external_id", l.longValue());
        }
        String str4 = locationDict.A0H;
        if (str4 != null) {
            kjq.A0e("external_id_source", str4);
        }
        String str5 = locationDict.A0I;
        if (str5 != null) {
            kjq.A0e("external_source", str5);
        }
        Long l2 = locationDict.A0B;
        if (l2 != null) {
            kjq.A0d("facebook_events_id", l2.longValue());
        }
        Long l3 = locationDict.A0C;
        if (l3 != null) {
            kjq.A0d("facebook_places_id", l3.longValue());
        }
        String str6 = locationDict.A0J;
        if (str6 != null) {
            kjq.A0e("foursquare_v2_id", str6);
        }
        Boolean bool = locationDict.A00;
        if (bool != null) {
            kjq.A0f("has_viewer_saved", bool.booleanValue());
        }
        Boolean bool2 = locationDict.A01;
        if (bool2 != null) {
            kjq.A0f("is_eligible_for_guides", bool2.booleanValue());
        }
        Float f = locationDict.A02;
        if (f != null) {
            kjq.A0b("lat", f.floatValue());
        }
        Float f2 = locationDict.A03;
        if (f2 != null) {
            kjq.A0b("lng", f2.floatValue());
        }
        Integer num4 = locationDict.A07;
        if (num4 != null) {
            kjq.A0c("minimum_age", num4.intValue());
        }
        C150668fE.A15(kjq, locationDict.A0K);
        Long l4 = locationDict.A0D;
        if (l4 != null) {
            kjq.A0d("pk", l4.longValue());
        }
        String str7 = locationDict.A0L;
        if (str7 != null) {
            kjq.A0e("profile_pic_url", str7);
        }
        String str8 = locationDict.A0M;
        if (str8 != null) {
            kjq.A0e("short_name", str8);
        }
        Integer num5 = locationDict.A08;
        if (num5 != null) {
            kjq.A0c(TraceFieldType.StartTime, num5.intValue());
        }
        Integer num6 = locationDict.A09;
        if (num6 != null) {
            kjq.A0c("time_granularity", num6.intValue());
        }
        String str9 = locationDict.A0N;
        if (str9 != null) {
            kjq.A0e("timezone", str9);
        }
        kjq.A0H();
    }
}
