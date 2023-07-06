package p000X;

import com.instagram.model.venue.Venue;
import java.io.StringWriter;
/* renamed from: X.9xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180089xx {
    public static final String A00(Venue venue) {
        String A02;
        String str;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (venue != null) {
            C150668fE.A15(A0G, venue.A00.A0K);
            String str2 = venue.A00.A0E;
            if (str2 != null) {
                A0G.A0e("address", str2);
            }
            Double A00 = venue.A00();
            Double A01 = venue.A01();
            if (A00 != null && A01 != null) {
                A0G.A0a("lat", A00.doubleValue());
                A0G.A0a("lng", A01.doubleValue());
            }
            String A03 = venue.A03();
            if (A03 != null) {
                A0G.A0e("external_source", A03);
                int hashCode = A03.hashCode();
                if (hashCode != -1663190862) {
                    if (hashCode != -1357635611) {
                        if (hashCode == 1913352643 && A03.equals("foursquare")) {
                            A02 = venue.A02();
                            str = "foursquare_v2_id";
                            A0G.A0e(str, A02);
                        }
                    } else if (A03.equals(C22184Bs2.A00(743))) {
                        A02 = venue.A02();
                        str = "facebook_places_id";
                        A0G.A0e(str, A02);
                    }
                } else if (A03.equals(C22184Bs2.A00(49))) {
                    A02 = venue.A02();
                    str = "facebook_events_id";
                    A0G.A0e(str, A02);
                }
            }
        }
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C0OR.A06(A0e);
        return A0e;
    }
}
