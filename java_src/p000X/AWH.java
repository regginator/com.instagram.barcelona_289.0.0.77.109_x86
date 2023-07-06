package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.AWH */
/* loaded from: classes4.dex */
public final class AWH {
    public static final Venue A00(String str) {
        if (str != null) {
            try {
                KJP A08 = C19107AbI.A00.A08(str);
                A08.A0j();
                LocationDict parseFromJson = AYJ.parseFromJson(A08);
                C0OR.A06(parseFromJson);
                return new Venue(parseFromJson);
            } catch (IOException e) {
                C18350ix.A06("VenueConverter", "Failed to deserialize Venue from ClipsDraft", e);
                return null;
            }
        }
        return null;
    }

    public static final String A01(Venue venue) {
        String str = null;
        if (venue != null) {
            try {
                LocationDict locationDict = venue.A00;
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                AYJ.A00(A00, locationDict);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("VenueConverter", "Failed to serialize Venue from ClipsDraft", e);
            }
        }
        return str;
    }
}
