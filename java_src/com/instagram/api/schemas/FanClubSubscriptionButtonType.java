package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum FanClubSubscriptionButtonType implements Parcelable {
    UNRECOGNIZED("FanClubSubscriptionButtonType_unspecified"),
    CREATOR_MANAGE("creator_manage"),
    FAN_MANAGE("fan_manage"),
    /* JADX INFO: Fake field, exist only in values array */
    FAN_SUBSCRIBE("fan_subscribe");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FanClubSubscriptionButtonType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FanClubSubscriptionButtonType fanClubSubscriptionButtonType : values) {
            A0o.put(fanClubSubscriptionButtonType.A00, fanClubSubscriptionButtonType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(83);
    }

    FanClubSubscriptionButtonType(String str) {
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
