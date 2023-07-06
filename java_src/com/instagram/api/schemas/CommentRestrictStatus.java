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
/* loaded from: classes4.dex */
public enum CommentRestrictStatus implements Parcelable {
    UNRECOGNIZED("CommentRestrictStatus_unspecified"),
    NORMAL("0"),
    PENDING(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CommentRestrictStatus[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (CommentRestrictStatus commentRestrictStatus : values) {
            A0o.put(commentRestrictStatus.A00, commentRestrictStatus);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(49);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    CommentRestrictStatus(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
