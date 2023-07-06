package com.instagram.igtv.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGTVNotificationType implements Parcelable {
    UNRECOGNIZED("IGTVNotificationType_unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_SINGLE_MEDIA(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGTVNotificationType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGTVNotificationType iGTVNotificationType : values) {
            A0o.put(iGTVNotificationType.A00, iGTVNotificationType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape12S0000000_I2_12(92);
    }

    IGTVNotificationType(String str) {
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
