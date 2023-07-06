package com.instagram.sponsored.signals.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsRatingStarType implements Parcelable {
    UNRECOGNIZED("AdsRatingStarType_unspecified"),
    EMPTY("EMPTY"),
    HALF("HALF"),
    FULL("FULL");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsRatingStarType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsRatingStarType adsRatingStarType : values) {
            A0o.put(adsRatingStarType.A00, adsRatingStarType);
        }
        A01 = A0o;
        CREATOR = C150698fH.A0B(33);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsRatingStarType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
