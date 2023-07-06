package com.instagram.model.mediatype;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdMetadataType implements Parcelable {
    UNRECOGNIZED("AdMetadataType_unspecified"),
    NUMBER("0"),
    STRING(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    RATING("2"),
    STRING_WITH_STRIKE("3"),
    DESTINATION_NAME("4");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdMetadataType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdMetadataType adMetadataType : values) {
            A0o.put(adMetadataType.A00, adMetadataType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(90);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdMetadataType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
