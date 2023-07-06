package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum MomentAdsTypeEnum implements Parcelable {
    UNRECOGNIZED("MomentAdsTypeEnum_unspecified"),
    FB_LIVE_SHOPPING("fb_live_shopping"),
    IG_DROPS("ig_drops"),
    IG_LIVE_SHOPPING("ig_live_shopping"),
    IG_ONLINE_EVENT("ig_online_event"),
    IG_SCHEDULED_LIVE("ig_scheduled_live");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MomentAdsTypeEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MomentAdsTypeEnum momentAdsTypeEnum : values) {
            A0o.put(momentAdsTypeEnum.A00, momentAdsTypeEnum);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(55);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    MomentAdsTypeEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
