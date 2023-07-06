package p000X;

import android.content.Context;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.maps.p070ui.IgStaticMapView;
import java.util.Map;
/* renamed from: X.6yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124436yb {
    public static C5I6 A00(Map map) {
        String A0o = C25980wv.A0o("lat", map);
        String A0o2 = C25980wv.A0o("long", map);
        if (A0o != null && A0o2 != null) {
            try {
                return new C5I6(Double.parseDouble(A0o), Double.parseDouble(A0o2));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public static String A01(Context context, double d, double d2) {
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions(C25910wo.A00(1334));
        staticMapView$StaticMapOptions.A01(d, d2);
        staticMapView$StaticMapOptions.A03(11);
        return IgStaticMapView.A00(context.getResources(), staticMapView$StaticMapOptions, C31801Ga1.A03, 250, 250).toString();
    }
}
