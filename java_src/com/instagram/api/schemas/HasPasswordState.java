package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum HasPasswordState implements Parcelable {
    UNRECOGNIZED("HasPasswordState_unspecified"),
    UNKNOWN("0"),
    TRUE(RealtimeSubscription.GRAPHQL_MQTT_VERSION),
    FALSE("2");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        HasPasswordState[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (HasPasswordState hasPasswordState : values) {
            A0o.put(hasPasswordState.A00, hasPasswordState);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(96);
    }

    HasPasswordState(String str) {
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
