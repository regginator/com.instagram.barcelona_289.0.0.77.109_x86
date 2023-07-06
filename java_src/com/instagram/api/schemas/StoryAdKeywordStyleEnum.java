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
public enum StoryAdKeywordStyleEnum implements Parcelable {
    UNRECOGNIZED("StoryAdKeywordStyleEnum_unspecified"),
    COLOR_CHANGE("COLOR_CHANGE"),
    BACKGROUND_CHANGE("BACKGROUND_CHANGE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        StoryAdKeywordStyleEnum[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (StoryAdKeywordStyleEnum storyAdKeywordStyleEnum : values) {
            A0o.put(storyAdKeywordStyleEnum.A00, storyAdKeywordStyleEnum);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(41);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    StoryAdKeywordStyleEnum(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
