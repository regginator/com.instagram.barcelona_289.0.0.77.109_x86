package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ClipsMashupType implements Parcelable {
    UNRECOGNIZED("ClipsMashupType_unspecified"),
    UNKNOWN(""),
    NOT_MASHUP("not_mashup"),
    SIDE_BY_SIDE("side_by_side"),
    SEQUENTIAL("sequential"),
    TOP_AND_BOTTOM("top_and_bottom"),
    PICTURE_IN_PICTURE("picture_in_picture"),
    GREEN_SCREEN("green_screen"),
    REVERSE_PICTURE_IN_PICTURE("reverse_picture_in_picture"),
    REMIX_TEMPLATE("remix_template"),
    /* JADX INFO: Fake field, exist only in values array */
    REMIX_COMPOSITION("remix_composition");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsMashupType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClipsMashupType clipsMashupType : values) {
            A0o.put(clipsMashupType.A00, clipsMashupType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(33);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsMashupType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
