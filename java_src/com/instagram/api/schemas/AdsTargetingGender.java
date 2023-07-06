package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AdsTargetingGender implements Parcelable {
    UNRECOGNIZED("AdsTargetingGender_unspecified"),
    ALL("ALL"),
    MALE("MALE"),
    FEMALE("FEMALE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsTargetingGender[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AdsTargetingGender adsTargetingGender : values) {
            A0o.put(adsTargetingGender.A00, adsTargetingGender);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(87);
    }

    AdsTargetingGender(String str) {
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
