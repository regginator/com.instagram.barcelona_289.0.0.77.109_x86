package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum MapPinType implements Parcelable {
    UNRECOGNIZED("MapPinType_unspecified"),
    FEED("FEED"),
    STORY("STORY"),
    STICKER("STICKER"),
    SAVED_LOCATION("SAVED_LOCATION"),
    NO_LOCATION("NO_LOCATION"),
    NO_PIN("NO_PIN"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIPS("CLIPS");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MapPinType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MapPinType mapPinType : values) {
            A0o.put(mapPinType.A00, mapPinType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(39);
    }

    MapPinType(String str) {
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
