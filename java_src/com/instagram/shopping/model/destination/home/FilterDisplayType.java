package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum FilterDisplayType implements Parcelable {
    UNRECOGNIZED("FilterDisplayType_unspecified"),
    FILTER_PILL("filter_pill"),
    /* JADX INFO: Fake field, exist only in values array */
    FILTER_BUTTON("filter_button");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FilterDisplayType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FilterDisplayType filterDisplayType : values) {
            A0o.put(filterDisplayType.A00, filterDisplayType);
        }
        A01 = A0o;
        CREATOR = C150668fE.A0A(85);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    FilterDisplayType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
