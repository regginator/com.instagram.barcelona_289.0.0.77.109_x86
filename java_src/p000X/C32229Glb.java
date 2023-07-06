package p000X;

import android.location.Location;
import android.text.TextUtils;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.location.impl.LocationSignalPackageImpl;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
/* renamed from: X.Glb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32229Glb implements CallerContextable {
    public static final String __redex_internal_original_name = "NearbyVenuesApi";

    public static C32944GzF A00(Location location, LocationSignalPackage locationSignalPackage, UserSession userSession, Long l, String str, String str2, String str3) {
        Integer num;
        String str4;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        if (locationSignalPackage != null) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0N;
        }
        c32422GpQ.A0L(num);
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(AnonymousClass993.class, AWE.class);
        if (location != null) {
            c32422GpQ.A0U(IgStaticMapViewManager.LATITUDE_KEY, String.valueOf(location.getLatitude()));
            str4 = String.valueOf(location.getLongitude());
        } else {
            str4 = "0.000000";
            c32422GpQ.A0U(IgStaticMapViewManager.LATITUDE_KEY, "0.000000");
        }
        c32422GpQ.A0U(IgStaticMapViewManager.LONGITUDE_KEY, str4);
        if (l.longValue() > 0) {
            c32422GpQ.A0U("timestamp", String.valueOf(l));
        }
        if (str2 != null) {
            c32422GpQ.A0U("search_query", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            c32422GpQ.A0U("rankToken", str3);
        }
        if (locationSignalPackage != null) {
            C35825IlG A01 = IlO.A01(null, null, null, null, null, Collections.singletonList(((LocationSignalPackageImpl) locationSignalPackage).A00));
            JAB jab = A01.A01;
            JD6 jd6 = A01.A03;
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                if (jd6 != null) {
                    A0G.A0V("wifi_info");
                    C36274Ivv.A00(jd6, A0G);
                }
                if (jab != null) {
                    A0G.A0V(C34900Hva.A00(314));
                    C36273Ivu.A00(jab, A0G);
                }
                A0G.A0H();
                A0G.close();
                c32422GpQ.A0U("signal_package", A0W.toString());
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
        return c32422GpQ.A08();
    }
}
