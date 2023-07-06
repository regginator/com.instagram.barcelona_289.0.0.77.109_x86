package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.realtimeclient.RealtimeConstants;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public enum AttestationConveyancePreference implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(NetInfoModule.CONNECTION_TYPE_NONE),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT("indirect"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING);
    
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(52);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
    }

    AttestationConveyancePreference(String str) {
        this.A00 = str;
    }
}
