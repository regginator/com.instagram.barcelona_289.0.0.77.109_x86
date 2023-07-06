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
public enum MediaKitVisibility implements Parcelable {
    UNRECOGNIZED("MediaKitVisibility_unspecified"),
    PRIVATE("PRIVATE"),
    PUBLIC("PUBLIC");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MediaKitVisibility[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MediaKitVisibility mediaKitVisibility : values) {
            A0o.put(mediaKitVisibility.A00, mediaKitVisibility);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(37);
    }

    MediaKitVisibility(String str) {
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
