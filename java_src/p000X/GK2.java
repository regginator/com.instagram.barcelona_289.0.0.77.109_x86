package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
/* renamed from: X.GK2 */
/* loaded from: classes6.dex */
public final class GK2 {
    public C99535pr A00;
    public LocationDict A01;
    public String A02;
    public String A03;
    public String A04;

    public final Venue A00() {
        LocationDict locationDict = this.A01;
        C0OR.A0B(locationDict, 0);
        return new Venue(locationDict);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GK2)) {
            return false;
        }
        return A00().equals(((GK2) obj).A00());
    }

    public final String A01() {
        if (A00().A00.A0K != null) {
            return A00().A00.A0K;
        }
        return "";
    }

    public final int hashCode() {
        return A00().hashCode();
    }

    public final String toString() {
        if (A00().A04() != null) {
            return A00().A04();
        }
        return "";
    }
}
