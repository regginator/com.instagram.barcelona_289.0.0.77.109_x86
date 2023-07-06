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
public enum ReelCarouselType implements Parcelable {
    UNRECOGNIZED("ReelCarouselType_unspecified"),
    OPT_IN("opt_in"),
    MPS("mps"),
    DPA("dpa");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ReelCarouselType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ReelCarouselType reelCarouselType : values) {
            A0o.put(reelCarouselType.A00, reelCarouselType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(20);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ReelCarouselType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
