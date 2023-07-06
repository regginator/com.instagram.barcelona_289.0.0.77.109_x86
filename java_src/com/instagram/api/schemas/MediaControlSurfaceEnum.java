package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum MediaControlSurfaceEnum implements Parcelable {
    UNRECOGNIZED("MediaControlSurfaceEnum_unspecified"),
    CONNECTED_FEED("connected_feed"),
    UNCONNECTED_FEED("unconnected_feed"),
    EXPLORE("explore"),
    REELS("reels");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MediaControlSurfaceEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MediaControlSurfaceEnum mediaControlSurfaceEnum : values) {
            A0o.put(mediaControlSurfaceEnum.A00, mediaControlSurfaceEnum);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(41);
    }

    MediaControlSurfaceEnum(String str) {
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
