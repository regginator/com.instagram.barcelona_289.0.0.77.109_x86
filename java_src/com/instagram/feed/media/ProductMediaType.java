package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ProductMediaType implements Parcelable {
    UNRECOGNIZED("ProductMediaType_unspecified"),
    IG_MEDIA("ig_media"),
    PRODUCT_IMAGE("product_image");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ProductMediaType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ProductMediaType productMediaType : values) {
            A0o.put(productMediaType.A00, productMediaType);
        }
        A01 = A0o;
        CREATOR = C150688fG.A0F(58);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ProductMediaType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
