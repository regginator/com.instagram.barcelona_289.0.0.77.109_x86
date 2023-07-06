package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.9s4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176439s4 {
    public static void A00(FragmentActivity fragmentActivity, InterfaceC34208Hjc interfaceC34208Hjc, InterfaceC19580l7 interfaceC19580l7, Venue venue, UserSession userSession, String str, String str2, double[] dArr, boolean z) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36313634955265622L)) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(new MediaMapPin(null, null, EnumC1029466v.FEED, venue, venue.A00(), venue.A01(), null, 0L));
            String A0l = C25920wp.A0l();
            GWX.A01(null, fragmentActivity, MapEntryPoint.LOCATION_PAGE_TAKEOVER, EnumC29754Fe8.LOCATION_PAGE_TAKEOVER, userSession, A0l, venue.getId(), str2, A0w, dArr);
            if (z) {
                fragmentActivity.finish();
                return;
            }
            return;
        }
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        if (str != null) {
            A0Q.A08 = str;
        }
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        A0Q.A03 = abstractC31899Gcp.getFragmentFactory().Bhw(venue.getId());
        if (interfaceC19580l7 != null) {
            A0Q.A05 = interfaceC19580l7;
        }
        if (interfaceC34208Hjc != null) {
            A0Q.A04 = interfaceC34208Hjc;
        }
        A0Q.A04();
    }
}
