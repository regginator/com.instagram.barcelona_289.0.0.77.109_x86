package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum TappableComponentFeedRole implements Parcelable {
    UNRECOGNIZED("TappableComponentFeedRole_unspecified"),
    CTA("cta"),
    /* JADX INFO: Fake field, exist only in values array */
    THUMBNAIL("thumbnail");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        TappableComponentFeedRole[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (TappableComponentFeedRole tappableComponentFeedRole : values) {
            A0o.put(tappableComponentFeedRole.A00, tappableComponentFeedRole);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(54);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    TappableComponentFeedRole(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
