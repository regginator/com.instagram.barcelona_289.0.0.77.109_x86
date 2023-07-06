package p000X;

import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GWY */
/* loaded from: classes6.dex */
public final class GWY {
    public static void A01(C32211GlG c32211GlG, Collection collection, int i, int i2) {
        if (!collection.isEmpty()) {
            GUp gUp = new GUp();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                MediaMapPin A0R = C28354Emp.A0R(it);
                gUp.A02(C28355Emq.A0G(A0R.A0A.doubleValue(), A0R.A0B.doubleValue()));
            }
            LatLngBounds A01 = gUp.A01();
            LatLng latLng = A01.A01;
            double d = latLng.A00;
            LatLng latLng2 = A01.A00;
            double d2 = latLng2.A00;
            double d3 = latLng.A01;
            double d4 = latLng2.A01;
            MediaMapPin A0R2 = C28354Emp.A0R(collection.iterator());
            String str = A0R2.A0D;
            C28686Ewd c28686Ewd = new C28686Ewd(null, c32211GlG, A0R2.A00(), null, str, C28352Emn.A0a(A0R2), null, A0R2.A0A.doubleValue(), A0R2.A0B.doubleValue(), C91524uS.A08(c32211GlG.A0H, 64), C25930wq.A1Y(A0R2.A08), C25930wq.A1Y(A0R2.A03), false);
            int intrinsicHeight = c28686Ewd.A04.getIntrinsicHeight();
            int intrinsicWidth = c28686Ewd.A04.getIntrinsicWidth();
            double d5 = ((intrinsicHeight * (d2 - d)) / i) + d2;
            double d6 = ((intrinsicWidth >> 1) * (d4 - d3)) / i2;
            gUp.A02(C28355Emq.A0G(d5, d4 + d6));
            gUp.A02(C28355Emq.A0G(d5, d3 - d6));
            LatLngBounds A012 = gUp.A01();
            GUC guc = new GUC();
            guc.A09 = A012;
            guc.A07 = 0;
            c32211GlG.A06(guc, null, 0);
        }
    }

    public static void A02(C32422GpQ c32422GpQ, G9C g9c) {
        LatLng latLng = g9c.A02;
        c32422GpQ.A0U("left_lng", Double.toString(latLng.A01));
        c32422GpQ.A0U("top_lat", Double.toString(latLng.A00));
        LatLng latLng2 = g9c.A03;
        c32422GpQ.A0U("right_lng", Double.toString(latLng2.A01));
        c32422GpQ.A0U("bottom_lat", Double.toString(latLng2.A00));
        LatLng latLng3 = g9c.A00;
        c32422GpQ.A0U("center_lng", Double.toString(latLng3.A01));
        c32422GpQ.A0U("center_lat", Double.toString(latLng3.A00));
    }

    public static Set A00(G9C g9c, Collection collection) {
        HashSet A0o = C25960wt.A0o();
        LatLngBounds latLngBounds = new LatLngBounds(g9c.A04, g9c.A01);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            MediaMapPin A0R = C28354Emp.A0R(it);
            if (latLngBounds.A00(A0R.B2X())) {
                A0o.add(A0R);
            }
        }
        return A0o;
    }
}
