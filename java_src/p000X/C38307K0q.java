package p000X;

import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import com.facebook.cameracore.mediapipeline.dataproviders.location.implementation.LocationDataProviderImpl;
import com.facebook.native_bridge.NativeDataPromise;
import java.io.IOException;
import java.util.List;
/* renamed from: X.K0q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38307K0q implements InterfaceC39735Kpg {
    public final /* synthetic */ AbstractC37552Jg8 A00;

    public C38307K0q(AbstractC37552Jg8 abstractC37552Jg8) {
        this.A00 = abstractC37552Jg8;
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void Bwr(C36067Irb c36067Irb) {
        AbstractC37552Jg8 abstractC37552Jg8 = this.A00;
        C0LJ.A03(Ex3.class, "Failed to request location updates", c36067Irb);
        abstractC37552Jg8.A01();
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void C5Z(C37407Jd8 c37407Jd8) {
        try {
            AbstractC37552Jg8 abstractC37552Jg8 = this.A00;
            LocationDataProviderImpl locationDataProviderImpl = abstractC37552Jg8.A00;
            if (locationDataProviderImpl != null) {
                locationDataProviderImpl.onLocationDataUpdated(AbstractC37552Jg8.A00(abstractC37552Jg8, c37407Jd8));
            }
            if (abstractC37552Jg8.A04 == null) {
                Geocoder geocoder = abstractC37552Jg8.A08;
                Location location = c37407Jd8.A00;
                List<Address> fromLocation = geocoder.getFromLocation(location.getLatitude(), location.getLongitude(), 1);
                if (!fromLocation.isEmpty()) {
                    String locality = ((Address) C25990ww.A0d(fromLocation)).getLocality();
                    abstractC37552Jg8.A04 = locality;
                    NativeDataPromise nativeDataPromise = abstractC37552Jg8.A03;
                    if (nativeDataPromise != null && !abstractC37552Jg8.A05) {
                        nativeDataPromise.setValue(locality);
                        abstractC37552Jg8.A05 = true;
                    }
                }
            }
            if (abstractC37552Jg8.A00 == null) {
                abstractC37552Jg8.A01();
            }
        } catch (IOException e) {
            C0LJ.A03(Ex3.class, "Error while handling location changed", e);
        }
    }
}
