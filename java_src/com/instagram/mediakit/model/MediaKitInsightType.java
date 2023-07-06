package com.instagram.mediakit.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum MediaKitInsightType implements Parcelable {
    UNRECOGNIZED("MediaKitInsightType_unspecified"),
    TOTAL_FOLLOWERS("TOTAL_FOLLOWERS"),
    POSTS_CREATED("POSTS_CREATED"),
    ACCOUNTS_ENGAGED("ACCOUNTS_ENGAGED"),
    ACCOUNTS_REACHED("ACCOUNTS_REACHED"),
    DATE_JOINED("DATE_JOINED");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MediaKitInsightType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MediaKitInsightType mediaKitInsightType : values) {
            A0o.put(mediaKitInsightType.A00, mediaKitInsightType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(35);
    }

    MediaKitInsightType(String str) {
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
