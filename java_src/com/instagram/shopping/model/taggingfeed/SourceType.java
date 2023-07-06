package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum SourceType implements Parcelable {
    UNRECOGNIZED("SourceType_unspecified"),
    SELLER("seller"),
    STOREFRONT_COLLECTION("storefront_collection"),
    STOREFRONT_DISCOUNT("storefront_discount"),
    SOURCE_SELECTION("source_selection"),
    OPT_SOURCE_SELECTION("opt_source_selection"),
    PRODUCT_CATALOG("product_catalog"),
    SUGGESTED_PRODUCTS("suggested_products"),
    SUGGESTED_PRODUCT_SET("suggested_product_set"),
    /* JADX INFO: Fake field, exist only in values array */
    OPT_SHOP("opt_shop");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SourceType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (SourceType sourceType : values) {
            A0o.put(sourceType.A00, sourceType);
        }
        A01 = A0o;
        CREATOR = C150698fH.A0B(23);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    SourceType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
