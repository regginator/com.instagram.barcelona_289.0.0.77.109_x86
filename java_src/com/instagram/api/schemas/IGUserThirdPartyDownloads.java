package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum IGUserThirdPartyDownloads implements Parcelable {
    UNRECOGNIZED("IGUserThirdPartyDownloads_unspecified"),
    NOT_SET("0"),
    ENABLED(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    DISABLED("2");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        IGUserThirdPartyDownloads[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (IGUserThirdPartyDownloads iGUserThirdPartyDownloads : values) {
            A0o.put(iGUserThirdPartyDownloads.A00, iGUserThirdPartyDownloads);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(17);
    }

    IGUserThirdPartyDownloads(String str) {
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
