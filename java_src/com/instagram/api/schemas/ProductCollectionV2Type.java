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
public enum ProductCollectionV2Type implements Parcelable {
    UNRECOGNIZED("ProductCollectionV2Type_unspecified"),
    AT_SHOP("at_shop"),
    SALE("sale"),
    MOCK_AT_SHOP("mock_at_shop"),
    DROP("drop"),
    SELLER_CURATED("seller_curated"),
    DROP_V2("drop_v2"),
    SELLER_CURATED_V2("seller_curated_v2"),
    DISCOUNT("discount"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProductCollectionV2Type[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ProductCollectionV2Type productCollectionV2Type : values) {
            A0o.put(productCollectionV2Type.A00, productCollectionV2Type);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(87);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ProductCollectionV2Type(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
