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
public enum ShoppingIGFundedIncentivesShopAdsBannerStyles implements Parcelable {
    UNRECOGNIZED("ShoppingIGFundedIncentivesShopAdsBannerStyles_unspecified"),
    REGULAR_DESIGN("regular_design"),
    NEW_DESIGN("new_design"),
    REGULAR_DESIGN_CTA_BOI("regular_design_cta_boi"),
    REGULAR_DESIGN_CTA_SF("regular_design_cta_sf");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShoppingIGFundedIncentivesShopAdsBannerStyles[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ShoppingIGFundedIncentivesShopAdsBannerStyles shoppingIGFundedIncentivesShopAdsBannerStyles : values) {
            A0o.put(shoppingIGFundedIncentivesShopAdsBannerStyles.A00, shoppingIGFundedIncentivesShopAdsBannerStyles);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(27);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ShoppingIGFundedIncentivesShopAdsBannerStyles(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
