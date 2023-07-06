package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape6S0000000_I2_6;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes6.dex */
public enum AdsAPIInstagramPosition implements Parcelable {
    UNRECOGNIZED("AdsAPIInstagramPosition_unspecified"),
    CAMERA_TRAY("CAMERA_TRAY"),
    EXPLORE("EXPLORE"),
    EXPLORE_HOME("EXPLORE_HOME"),
    IG_SEARCH("IG_SEARCH"),
    IGTV("IGTV"),
    PROFILE_FEED("PROFILE_FEED"),
    REELS("REELS"),
    REELS_OVERLAY("REELS_OVERLAY"),
    SHOP("SHOP"),
    STORY("STORY"),
    STREAM("STREAM");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsAPIInstagramPosition[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsAPIInstagramPosition adsAPIInstagramPosition : values) {
            A0o.put(adsAPIInstagramPosition.A00, adsAPIInstagramPosition);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape6S0000000_I2_6(86);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsAPIInstagramPosition(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
