package com.instagram.model.shopping.featuredproduct;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum SurfaceVisibility implements Parcelable {
    UNRECOGNIZED("SurfaceVisibility_unspecified"),
    IG_ONLY("ig_only"),
    INTEROP("interop"),
    /* JADX INFO: Fake field, exist only in values array */
    VISIBILITY_UNSET("");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SurfaceVisibility[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (SurfaceVisibility surfaceVisibility : values) {
            A0o.put(surfaceVisibility.A00, surfaceVisibility);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(81);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    SurfaceVisibility(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
