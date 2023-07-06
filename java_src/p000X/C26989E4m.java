package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.location.Address;
import android.location.Geocoder;
import com.instagram.common.gallery.Medium;
import java.io.IOException;
import java.util.List;
/* renamed from: X.E4m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26989E4m implements InterfaceC28030EhS {
    public final Context A00;
    public final ContentResolver A01;
    public final Geocoder A02;

    @Override // p000X.InterfaceC28030EhS
    public final boolean Bhg() {
        return false;
    }

    @Override // p000X.InterfaceC28030EhS
    public final String getName() {
        return "LocationFeatureScanner";
    }

    @Override // p000X.InterfaceC28030EhS
    public final boolean CgW(Bitmap bitmap, Medium medium, C25432DSp c25432DSp) {
        if (!C25930wq.A1W(medium.A08, 3)) {
            C17020fk.A02();
            if (C17020fk.A00(this.A00) >= 52428800) {
                double[] A08 = medium.A08(this.A01);
                if (A08 == null) {
                    C0LJ.A0O("LocationFeatureScanner", "media:%s doesn't have latlng values", C25970wu.A1a(medium.A05));
                } else {
                    try {
                        List<Address> fromLocation = this.A02.getFromLocation(A08[0], A08[1], 1);
                        if (!fromLocation.isEmpty()) {
                            Address address = fromLocation.get(0);
                            c25432DSp.A0F = address.getFeatureName();
                            c25432DSp.A0H = address.getLocality();
                            c25432DSp.A0I = address.getSubAdminArea();
                            c25432DSp.A0E = address.getCountryName();
                            return true;
                        }
                    } catch (IOException e) {
                        C0LJ.A0E("LocationFeatureScanner", "geocoding failed", e);
                        return false;
                    } catch (IllegalArgumentException e2) {
                        C0LJ.A0E("LocationFeatureScanner", "invalid arguments passed to geocoder latlng.", e2);
                    } catch (Exception e3) {
                        C0LJ.A0E("LocationFeatureScanner", "geocoding failed", e3);
                        C18350ix.A07("LocationFeatureScanner#exception", e3);
                        return true;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public C26989E4m(Context context) {
        this.A00 = context;
        this.A02 = new Geocoder(context);
        this.A01 = context.getContentResolver();
    }
}
