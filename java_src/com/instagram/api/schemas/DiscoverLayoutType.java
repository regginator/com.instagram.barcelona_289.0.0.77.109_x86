package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes6.dex */
public enum DiscoverLayoutType implements Parcelable {
    UNRECOGNIZED("DiscoverLayoutType_unspecified"),
    TWO_BY_TWO_LEFT("two_by_two_left"),
    TWO_BY_TWO_RIGHT("two_by_two_right"),
    ONE_BY_TWO_LEFT("one_by_two_left"),
    ONE_BY_TWO_RIGHT("one_by_two_right"),
    ONE_BY_TWO_LEFT_RIGHT("one_by_two_left_right"),
    ONE_BY_TWO_CENTER("one_by_two_center"),
    ONE_BY_TWO_TWO_BY_TWO("one_by_two_two_by_two"),
    TWO_BY_TWO_ONE_BY_TWO("two_by_two_one_by_two"),
    MEDIA_GRID("media_grid"),
    TRAY("tray"),
    FULL_WIDTH("full_width"),
    FULL_WIDTH_WITH_NESTED("full_width_with_nested"),
    TABS("tabs"),
    SEARCH("search"),
    TITLE_WITH_CONTENT("title_with_content"),
    DYNAMIC_GRID("dynamic_grid"),
    TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK("two_by_two_ad_right_with_fallback"),
    TWO_BY_TWO_AD_LEFT_WITH_FALLBACK("two_by_two_ad_left_with_fallback"),
    /* JADX INFO: Fake field, exist only in values array */
    TWO_BY_TWO_RIGHT_WITH_FALLBACK("two_by_two_right_with_fallback");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DiscoverLayoutType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (DiscoverLayoutType discoverLayoutType : values) {
            A0o.put(discoverLayoutType.A00, discoverLayoutType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(67);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    DiscoverLayoutType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
