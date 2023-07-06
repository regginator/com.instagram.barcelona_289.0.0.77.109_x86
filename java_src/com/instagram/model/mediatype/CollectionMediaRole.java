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
public enum CollectionMediaRole implements Parcelable {
    UNRECOGNIZED("CollectionMediaRole_unspecified"),
    MAIN_MEDIA(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    THUMBNAIL_MEDIA("2");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CollectionMediaRole[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (CollectionMediaRole collectionMediaRole : values) {
            A0o.put(collectionMediaRole.A00, collectionMediaRole);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(92);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    CollectionMediaRole(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
