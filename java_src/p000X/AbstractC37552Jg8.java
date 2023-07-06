package p000X;

import android.content.Context;
import android.hardware.GeomagneticField;
import android.location.Geocoder;
import android.location.Location;
import com.facebook.cameracore.mediapipeline.dataproviders.location.implementation.LocationDataProviderImpl;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationData;
import com.facebook.native_bridge.NativeDataPromise;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jg8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37552Jg8 {
    public static final JIT A0B = new JIT(null, AnonymousClass006.A01, null, 10000L, 50.0f, 0.6666667f, 120000, 5000, false, false);
    public LocationDataProviderImpl A00;
    public InterfaceC39735Kpg A01;
    public JIT A02 = A0B;
    public NativeDataPromise A03;
    public String A04;
    public boolean A05;
    public GeomagneticField A06;
    public final Context A07;
    public final Geocoder A08;
    public final C37594Jgz A09;
    public final C37589Jgu A0A;

    public static LocationData A00(AbstractC37552Jg8 abstractC37552Jg8, C37407Jd8 c37407Jd8) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        long A00;
        double d6 = 0.0d;
        if (c37407Jd8.A02() != null) {
            d = c37407Jd8.A02().floatValue();
        } else {
            d = 0.0d;
        }
        if (c37407Jd8.A01() != null) {
            d2 = c37407Jd8.A01().doubleValue();
        } else {
            d2 = 0.0d;
        }
        if (c37407Jd8.A05() != null) {
            d3 = c37407Jd8.A05().floatValue();
        } else {
            d3 = 0.0d;
        }
        if (c37407Jd8.A04() != null) {
            d4 = c37407Jd8.A04().floatValue();
        } else {
            d4 = 0.0d;
        }
        if (c37407Jd8.A03() != null) {
            d5 = c37407Jd8.A03().floatValue();
        } else {
            d5 = 0.0d;
        }
        if (c37407Jd8.A06() == null) {
            A00 = 0;
        } else {
            A00 = C37407Jd8.A00(c37407Jd8);
        }
        GeomagneticField geomagneticField = abstractC37552Jg8.A06;
        if (geomagneticField == null) {
            if (d > 0.0d) {
                Location location = c37407Jd8.A00;
                geomagneticField = new GeomagneticField((float) location.getLatitude(), (float) location.getLongitude(), (float) d, A00);
                abstractC37552Jg8.A06 = geomagneticField;
            }
            double d7 = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Location location2 = c37407Jd8.A00;
            return new LocationData(true, location2.getLatitude(), location2.getLongitude(), d, d2, d3, d4, d5, d7, d7 + d6, 0.0d, d6, C150688fG.A00(A00));
        }
        d6 = geomagneticField.getDeclination();
        double d72 = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        Location location22 = c37407Jd8.A00;
        return new LocationData(true, location22.getLatitude(), location22.getLongitude(), d, d2, d3, d4, d5, d72, d72 + d6, 0.0d, d6, C150688fG.A00(A00));
    }

    public final void A01() {
        if (this.A01 != null) {
            this.A09.A03();
            this.A01 = null;
        }
    }

    public AbstractC37552Jg8(Context context, C37594Jgz c37594Jgz, C37589Jgu c37589Jgu) {
        this.A09 = c37594Jgz;
        this.A0A = c37589Jgu;
        this.A07 = context;
        this.A08 = new Geocoder(context);
    }
}
