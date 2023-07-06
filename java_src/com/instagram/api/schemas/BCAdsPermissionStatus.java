package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum BCAdsPermissionStatus implements Parcelable {
    UNRECOGNIZED("BCAdsPermissionStatus_unspecified"),
    DEFAULT("0"),
    PENDING_APPROVAL(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    APPROVED("2"),
    REJECTED("3"),
    REVOKED("4"),
    SELF_REMOVED("5"),
    CANCELED("6"),
    /* JADX INFO: Fake field, exist only in values array */
    APPROVED_V2("7");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BCAdsPermissionStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BCAdsPermissionStatus bCAdsPermissionStatus : values) {
            A0o.put(bCAdsPermissionStatus.A00, bCAdsPermissionStatus);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(1);
    }

    BCAdsPermissionStatus(String str) {
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
