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
public enum MultiProductComponentDestinationType implements Parcelable {
    UNRECOGNIZED("MultiProductComponentDestinationType_unspecified"),
    BAG_FROM_MERCHANT("bag_from_merchant"),
    PROFILE_SHOP_RECONSIDERATION_HSCROLLS_FEED("profile_shop_product_collections_feed"),
    RECENTLY_VIEWED_FROM_MERCHANT("recently_viewed_from_merchant"),
    SAVED("saved"),
    SAVED_FROM_MERCHANT("saved_from_merchant"),
    SAVED_FROM_MERCHANTS("saved_from_merchants"),
    PRODUCTS_FROM_LIKED_MEDIA("products_from_liked_media"),
    PRODUCTS_FROM_SAVED_MEDIA("products_from_saved_media"),
    PRODUCTS_FROM_FOLLOWED_BRANDS("products_from_followed_brands"),
    EDITORIAL("editorial"),
    CHECKOUT_RECONSIDERATION("checkout_reconsideration"),
    /* JADX INFO: Fake field, exist only in values array */
    SELLER_PRODUCT_COLLECTION("seller_product_collection");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MultiProductComponentDestinationType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (MultiProductComponentDestinationType multiProductComponentDestinationType : values) {
            A0o.put(multiProductComponentDestinationType.A00, multiProductComponentDestinationType);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(58);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    MultiProductComponentDestinationType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
