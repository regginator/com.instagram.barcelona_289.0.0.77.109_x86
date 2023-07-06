package p000X;

import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.model.venue.Venue;
/* renamed from: X.AbP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19114AbP {
    public static final StaticMapView$StaticMapOptions A00 = new StaticMapView$StaticMapOptions("location_map_row");

    public static void A00(A81 a81, A84 a84, Venue venue) {
        Double A002;
        Double A01;
        if (venue != null && (A002 = venue.A00()) != null && (A01 = venue.A01()) != null) {
            double doubleValue = A002.doubleValue();
            double doubleValue2 = A01.doubleValue();
            StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = A00;
            staticMapView$StaticMapOptions.A00();
            staticMapView$StaticMapOptions.A03(14);
            if (venue.A00() != null && venue.A01() != null) {
                staticMapView$StaticMapOptions.A02(doubleValue, doubleValue2);
            }
            IgStaticMapView igStaticMapView = a84.A00;
            igStaticMapView.setEnabled(true);
            igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
            C150618f9.A0p(igStaticMapView, 58, a81, venue);
            return;
        }
        a84.A00.setEnabled(false);
    }
}
