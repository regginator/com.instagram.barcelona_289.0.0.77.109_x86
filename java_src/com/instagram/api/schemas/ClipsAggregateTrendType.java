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
public enum ClipsAggregateTrendType implements Parcelable {
    UNRECOGNIZED("ClipsAggregateTrendType_unspecified"),
    MOMENT("moment"),
    CURATION_REACTIVE("curation_reactive"),
    VERTICAL("vertical"),
    /* JADX INFO: Fake field, exist only in values array */
    UNDEFINED("");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsAggregateTrendType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClipsAggregateTrendType clipsAggregateTrendType : values) {
            A0o.put(clipsAggregateTrendType.A00, clipsAggregateTrendType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(27);
    }

    ClipsAggregateTrendType(String str) {
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
