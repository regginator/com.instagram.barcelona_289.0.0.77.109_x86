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
public enum FanClubCategoryType implements Parcelable {
    UNRECOGNIZED("FanClubCategoryType_unspecified"),
    MOST_RECENT("most_recent"),
    MOST_INTERACTED_WITH("most_interacted_with"),
    /* JADX INFO: Fake field, exist only in values array */
    LEAST_INTERACTED_WITH("least_interacted_with");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FanClubCategoryType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FanClubCategoryType fanClubCategoryType : values) {
            A0o.put(fanClubCategoryType.A00, fanClubCategoryType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(77);
    }

    FanClubCategoryType(String str) {
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
