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
public enum MediaKitSectionType implements Parcelable {
    UNRECOGNIZED("MediaKitSectionType_unspecified"),
    TEXT("TEXT"),
    MEDIA_POSTS("MEDIA_POSTS"),
    INSIGHTS("INSIGHTS"),
    ACCOUNTS("ACCOUNTS");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MediaKitSectionType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MediaKitSectionType mediaKitSectionType : values) {
            A0o.put(mediaKitSectionType.A00, mediaKitSectionType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(36);
    }

    MediaKitSectionType(String str) {
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
