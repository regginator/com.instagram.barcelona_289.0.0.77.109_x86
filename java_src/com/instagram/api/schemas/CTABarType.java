package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum CTABarType implements Parcelable {
    UNRECOGNIZED("CTABarType_unspecified"),
    VIEW_SHOP("cta_bar_shop_now"),
    COLLECTIONS("cta_bar_collections"),
    DISCOUNTS("cta_bar_discounts"),
    GENERAL_EVENT("cta_bar_general_event"),
    MUSIC_EVENT("cta_bar_music_event"),
    FUNDRAISERS("cta_bar_fundraisers"),
    PRODUCT_DROP_EVENT("cta_bar_product_drop_event"),
    COLLECTION_DROP_EVENT("cta_bar_collection_drop_event"),
    LIVE_EVENT("cta_bar_live_event"),
    /* JADX INFO: Fake field, exist only in values array */
    PROFESSIONAL_ORGANIC_CTA("cta_bar_organic");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CTABarType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (CTABarType cTABarType : values) {
            A0o.put(cTABarType.A00, cTABarType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(18);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    CTABarType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
