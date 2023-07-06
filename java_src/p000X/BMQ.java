package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Set;
/* renamed from: X.BMQ */
/* loaded from: classes4.dex */
public final class BMQ implements Cloneable {
    public EnumC389827p A00;
    public EnumC170269eo A01;
    public C28H A02;
    public LocationDict A03;
    public User A04;
    public String A05;
    public String A06;
    public String A07;
    public Set A08;

    public final boolean equals(Object obj) {
        Venue venue;
        Venue venue2;
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BMQ bmq = (BMQ) obj;
            if (C40702Gy.A00(this.A04, bmq.A04)) {
                LocationDict locationDict = this.A03;
                if (locationDict != null) {
                    venue = new Venue(locationDict);
                } else {
                    venue = null;
                }
                LocationDict locationDict2 = bmq.A03;
                if (locationDict2 != null) {
                    venue2 = new Venue(locationDict2);
                } else {
                    venue2 = null;
                }
                if (!C40702Gy.A00(venue, venue2) || !C40702Gy.A00(this.A06, bmq.A06) || !C40702Gy.A00(this.A07, bmq.A07) || !C40702Gy.A00(this.A00, bmq.A00) || this.A02 != bmq.A02 || !C40702Gy.A00(this.A05, bmq.A05) || this.A01 != bmq.A01) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMQ clone() {
        BMQ bmq = new BMQ();
        bmq.A04 = this.A04;
        bmq.A03 = this.A03;
        bmq.A06 = this.A06;
        bmq.A07 = this.A07;
        bmq.A00 = this.A00;
        bmq.A02 = this.A02;
        bmq.A05 = this.A05;
        bmq.A01 = this.A01;
        return bmq;
    }

    public final int hashCode() {
        Venue venue;
        User user = this.A04;
        LocationDict locationDict = this.A03;
        if (locationDict != null) {
            venue = new Venue(locationDict);
        } else {
            venue = null;
        }
        return Arrays.hashCode(new Object[]{user, venue, this.A06, this.A07, this.A00, this.A02, this.A05, this.A01});
    }
}
