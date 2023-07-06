package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes4.dex */
public class ProductTileMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(23);
    public ProductTileDecoration A00;
    public Integer A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeList(this.A02);
        parcel.writeParcelable(this.A00, i);
        if (this.A01.intValue() != 0) {
            str = "PRODUCT_DETAILS_PAGE";
        } else {
            str = "MEDIA_CHAIN";
        }
        parcel.writeString(str);
    }

    public ProductTileMetadata(ProductTileDecoration productTileDecoration, List list) {
        this.A01 = AnonymousClass006.A01;
        this.A02 = list;
        this.A00 = productTileDecoration;
    }

    public ProductTileMetadata(Parcel parcel) {
        Integer num = AnonymousClass006.A01;
        this.A01 = num;
        C91544uU.A19(parcel, ProductTileLabel.class, this.A02);
        this.A00 = (ProductTileDecoration) C25930wq.A0B(parcel, ProductTileDecoration.class);
        String readString = parcel.readString();
        if (readString.equals("MEDIA_CHAIN")) {
            num = AnonymousClass006.A00;
        } else if (!readString.equals("PRODUCT_DETAILS_PAGE")) {
            throw C25950ws.A0k(readString);
        }
        this.A01 = num;
    }

    public ProductTileMetadata() {
        this.A01 = AnonymousClass006.A01;
    }
}
