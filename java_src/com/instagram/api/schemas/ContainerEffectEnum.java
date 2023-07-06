package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ContainerEffectEnum implements Parcelable {
    UNRECOGNIZED("ContainerEffectEnum_unspecified"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    GLASSES("GLASSES"),
    BAG("BAG"),
    FURNITURE("FURNITURE"),
    MAKEUP("MAKEUP"),
    STAGING_GLASSES("STAGING_GLASSES"),
    STAGING_BAG("STAGING_BAG"),
    STAGING_FURNITURE("STAGING_FURNITURE"),
    STAGING_MAKEUP("STAGING_MAKEUP"),
    EXPERIMENTAL_GLASSES("EXPERIMENTAL_GLASSES"),
    EXPERIMENTAL_BAG("EXPERIMENTAL_BAG"),
    EXPERIMENTAL_FURNITURE("EXPERIMENTAL_FURNITURE"),
    EXPERIMENTAL_MAKEUP("EXPERIMENTAL_MAKEUP"),
    GENERIC("GENERIC"),
    /* JADX INFO: Fake field, exist only in values array */
    AR_DATA("AR_DATA");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ContainerEffectEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ContainerEffectEnum containerEffectEnum : values) {
            A0o.put(containerEffectEnum.A00, containerEffectEnum);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(54);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ContainerEffectEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
