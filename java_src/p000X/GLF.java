package p000X;

import com.instagram.api.schemas.AdGeoLocationType;
/* renamed from: X.GLF */
/* loaded from: classes6.dex */
public final class GLF {
    public static final AdGeoLocationType A01(AdGeoLocationType adGeoLocationType) {
        int A05 = C25980wv.A05(adGeoLocationType, 0);
        if (A05 != 2) {
            if (A05 != 3) {
                if (A05 != 4) {
                    if (A05 != 5) {
                        if (A05 != 14) {
                            return AdGeoLocationType.CUSTOM_LOCATION;
                        }
                        return AdGeoLocationType.NEIGHBORHOOD;
                    }
                    return AdGeoLocationType.ZIP;
                }
                return AdGeoLocationType.CITY;
            }
            return AdGeoLocationType.REGION;
        }
        return AdGeoLocationType.COUNTRY;
    }

    public static final int A00(AdGeoLocationType adGeoLocationType) {
        int ordinal = adGeoLocationType.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 14) {
                            return 2131821004;
                        }
                        return 2131821003;
                    }
                    return 2131821006;
                }
                return 2131821001;
            }
            return 2131821005;
        }
        return 2131821002;
    }
}
