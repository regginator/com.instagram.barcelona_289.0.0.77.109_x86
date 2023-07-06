package com.instagram.model.reels.sponsored;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum AdsGenericCardFormat implements Parcelable {
    UNRECOGNIZED("AdsGenericCardFormat_unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERACTIVE("INTERACTIVE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdsGenericCardFormat[] values = values();
        int A0N = C4V3.A0N(values.length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        for (AdsGenericCardFormat adsGenericCardFormat : values) {
            A0o.put(adsGenericCardFormat.A00, adsGenericCardFormat);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(16);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    AdsGenericCardFormat(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
