package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
/* renamed from: X.E20 */
/* loaded from: classes5.dex */
public final class E20 implements InterfaceC27767EdB {
    public final Venue A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        LocationDict locationDict;
        Venue venue = this.A00;
        if (!C0OR.A0I(venue, C22189Bs7.A0h(dvz.A0F))) {
            C25626Daq A02 = C25626Daq.A02(this.A01);
            if (venue != null) {
                locationDict = venue.A00;
            } else {
                locationDict = null;
            }
            A02.A0L = AbstractC33547HPs.A00(locationDict);
            return C25596DaJ.A00(A02, dvz);
        }
        return dvz;
    }

    public E20(Venue venue, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = venue;
    }
}
