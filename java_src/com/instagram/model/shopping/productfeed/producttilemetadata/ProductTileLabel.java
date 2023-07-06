package com.instagram.model.shopping.productfeed.producttilemetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150668fE;
import p000X.C25930wq;
import p000X.EnumC170299er;
/* loaded from: classes4.dex */
public class ProductTileLabel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(21);
    public ProductTileLabelLayoutContent A00;
    public EnumC170299er A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        EnumC170299er enumC170299er = this.A01;
        if (enumC170299er != null) {
            str = enumC170299er.A00;
        } else {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A00, i);
    }

    public ProductTileLabel(ProductTileLabelLayoutContent productTileLabelLayoutContent, EnumC170299er enumC170299er) {
        this.A01 = enumC170299er;
        this.A00 = productTileLabelLayoutContent;
    }

    public ProductTileLabel(Parcel parcel) {
        EnumC170299er enumC170299er = (EnumC170299er) EnumC170299er.A01.get(parcel.readString());
        this.A01 = enumC170299er == null ? EnumC170299er.UNKNOWN : enumC170299er;
        this.A00 = (ProductTileLabelLayoutContent) C25930wq.A0B(parcel, ProductTileLabelLayoutContent.class);
    }

    public ProductTileLabel() {
    }
}
