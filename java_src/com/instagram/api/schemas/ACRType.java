package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ACRType implements Parcelable {
    UNRECOGNIZED("ACRType_unspecified"),
    HIGHLIGHT_REEL("highlight_reel"),
    SMART_REEL("smart_reel"),
    FEED_CAROUSEL_UPDATE("feed_carousel_update"),
    FEED_CAROUSEL_HISTORICAL("feed_carousel_historical"),
    CAMERA_ROLL("camera_roll"),
    UNKNOWN("");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ACRType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ACRType aCRType : values) {
            A0o.put(aCRType.A00, aCRType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(76);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ACRType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
