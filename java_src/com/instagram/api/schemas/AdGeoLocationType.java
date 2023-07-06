package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AdGeoLocationType implements Parcelable {
    UNRECOGNIZED("AdGeoLocationType_unspecified"),
    COUNTRY_GROUP("COUNTRY_GROUP"),
    COUNTRY("COUNTRY"),
    REGION("REGION"),
    CITY("CITY"),
    ZIP("ZIP"),
    MARKET("MARKET"),
    ELECTORAL_DISTRICT("ELECTORAL_DISTRICT"),
    PLACE("PLACE"),
    CUSTOM_LOCATION("CUSTOM_LOCATION"),
    LARGE_GEO_AREA("LARGE_GEO_AREA"),
    MEDIUM_GEO_AREA("MEDIUM_GEO_AREA"),
    SMALL_GEO_AREA("SMALL_GEO_AREA"),
    METRO_AREA("METRO_AREA"),
    NEIGHBORHOOD("NEIGHBORHOOD"),
    SUBNEIGHBORHOOD("SUBNEIGHBORHOOD"),
    SUBCITY("SUBCITY"),
    LOCATION_CLUSTER_IDS("LOCATION_CLUSTER_IDS"),
    /* JADX INFO: Fake field, exist only in values array */
    GEO_ENTITY_IDS("GEO_ENTITY_IDS");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdGeoLocationType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (AdGeoLocationType adGeoLocationType : values) {
            A0o.put(adGeoLocationType.A00, adGeoLocationType);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(83);
    }

    AdGeoLocationType(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
