package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.ViewGroup;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GW1 */
/* loaded from: classes6.dex */
public final class GW1 {
    public G8Y A00;
    public GJ8 A01;
    public final Context A02;
    public final ViewGroup A03;
    public final MediaMapFragment A04;
    public final MediaMapFragment A05;
    public final MediaMapFragment A06;
    public final C28440Ep2 A07;
    public final UserSession A08;

    public final void A05(float f) {
        G8Y g8y = this.A00;
        if (g8y != null && f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            g8y.A01.A00();
            LatLng latLng = this.A00.A01.A00().A03;
            C32211GlG c32211GlG = this.A00.A01;
            double A00 = C28353Emo.A00(latLng.A00 * 3.141592653589793d);
            C28443EpH c28443EpH = c32211GlG.A0J;
            float f2 = ((float) c28443EpH.A0K) * c28443EpH.A0D;
            LatLng A0G = C28355Emq.A0G(C28352Emn.A01(A00 + (f / f2)), ((((latLng.A01 + 180.0d) / 360.0d) + (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER / f2)) * 360.0d) - 180.0d);
            GUC guc = new GUC();
            guc.A08 = A0G;
            c32211GlG.A06(guc, null, 0);
        }
    }

    public GW1(Context context, ViewGroup viewGroup, MediaMapFragment mediaMapFragment, MediaMapFragment mediaMapFragment2, MediaMapFragment mediaMapFragment3, UserSession userSession, boolean z) {
        this.A02 = context;
        this.A08 = userSession;
        this.A03 = viewGroup;
        this.A05 = mediaMapFragment;
        this.A04 = mediaMapFragment2;
        this.A06 = mediaMapFragment3;
        MapOptions mapOptions = new MapOptions();
        mapOptions.A05 = C29T.MAPBOX;
        mapOptions.A08 = "ig_mediamap";
        mapOptions.A06 = "MapViewController.java";
        mapOptions.A07 = C70763jC.A0C(C0TD.A05, userSession, 36876155411824746L);
        mapOptions.A03 = EnumC1031067s.BOTTOM_LEFT;
        mapOptions.A0A = z;
        this.A07 = new C28440Ep2(context, mapOptions);
    }

    public static void A00(MapBottomSheetController mapBottomSheetController, GW1 gw1) {
        gw1.A05((mapBottomSheetController.mContainer.getHeight() / 2.0f) - (mapBottomSheetController.A01 + mapBottomSheetController.A03));
    }

    public final G9C A01() {
        G8Y g8y = this.A00;
        if (g8y == null) {
            return null;
        }
        C32211GlG c32211GlG = g8y.A01;
        GTI gti = new GTI(c32211GlG);
        C28443EpH c28443EpH = c32211GlG.A0J;
        int i = c28443EpH.A0G;
        int i2 = c28443EpH.A0F;
        return C30225Fmd.A00(new PointF(i / 2.0f, i2 / 2.0f), gti, i, i2);
    }

    public final G9C A02(Rect rect) {
        G8Y g8y = this.A00;
        if (g8y == null) {
            return null;
        }
        return C30225Fmd.A00(new PointF(rect.exactCenterX(), rect.exactCenterY()), new GTI(g8y.A01), rect.width(), rect.height());
    }

    public final Set A03(Set set) {
        Object obj;
        GJ8 gj8 = this.A01;
        gj8.getClass();
        C32194Gky c32194Gky = gj8.A08;
        HashSet A0o = C25960wt.A0o();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Reference reference = (Reference) c32194Gky.A01.get(((InterfaceC34450Hnl) it.next()).getId());
            if (reference != null && (obj = reference.get()) != null) {
                A0o.add(obj);
            }
        }
        return A0o;
    }

    public final void A04() {
        GJ8 gj8 = this.A01;
        gj8.getClass();
        gj8.A04.A0B();
    }

    public final void A06(Double d, Double d2, float f) {
        G8Y g8y = this.A00;
        if (g8y != null) {
            GUC.A00(g8y.A01, C28355Emq.A0G(d.doubleValue(), d2.doubleValue()), f);
        }
    }

    public final void A07(Collection collection, float f, int i, int i2, boolean z) {
        G8Y g8y = this.A00;
        if (g8y != null) {
            C28440Ep2 c28440Ep2 = this.A07;
            int width = c28440Ep2.getWidth();
            int height = c28440Ep2.getHeight();
            if (!collection.isEmpty()) {
                GUp gUp = new GUp();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C31081G1t c31081G1t = (C31081G1t) it.next();
                    gUp.A02(C28355Emq.A0G(c31081G1t.A00, c31081G1t.A01));
                }
                LatLngBounds A01 = gUp.A01();
                LatLng latLng = A01.A01;
                double d = latLng.A00;
                LatLng latLng2 = A01.A00;
                double d2 = latLng2.A00;
                double d3 = latLng.A01;
                double d4 = latLng2.A01;
                double d5 = ((i2 * (d2 - d)) / height) + d2;
                double d6 = ((i >> 1) * (d4 - d3)) / width;
                gUp.A02(C28355Emq.A0G(d5, d4 + d6));
                gUp.A02(C28355Emq.A0G(d5, d3 - d6));
                LatLngBounds A012 = gUp.A01();
                int round = Math.round(f);
                if (z) {
                    C32211GlG c32211GlG = g8y.A01;
                    GUC guc = new GUC();
                    guc.A09 = A012;
                    guc.A07 = round;
                    c32211GlG.A06(guc, null, 300);
                    return;
                }
                C32211GlG c32211GlG2 = g8y.A01;
                GUC guc2 = new GUC();
                guc2.A09 = A012;
                guc2.A07 = round;
                c32211GlG2.A06(guc2, null, 0);
            }
        }
    }

    public final void A08(Set set) {
        GJ8 gj8 = this.A01;
        gj8.getClass();
        gj8.A01 = set;
        gj8.A08.A00.A01(set);
    }
}
