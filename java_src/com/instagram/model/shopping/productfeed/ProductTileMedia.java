package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C40702Gy;
/* loaded from: classes4.dex */
public class ProductTileMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(12);
    public ImageInfo A00;
    public Merchant A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProductTileMedia)) {
                return false;
            }
            ProductTileMedia productTileMedia = (ProductTileMedia) obj;
            return C40702Gy.A00(this.A02, productTileMedia.A02) && C40702Gy.A00(this.A00, productTileMedia.A00) && C40702Gy.A00(this.A03, productTileMedia.A03) && C40702Gy.A00(this.A01, productTileMedia.A01);
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A05 = (C25920wp.A05(this.A00, C25930wq.A03(this.A02)) + C25970wu.A07(this.A03)) * 31;
        Merchant merchant = this.A01;
        if (merchant != null) {
            i = merchant.hashCode();
        }
        return A05 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
    }

    public ProductTileMedia(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = (ImageInfo) C25930wq.A0B(parcel, ImageInfo.class);
        this.A03 = parcel.readString();
        this.A01 = (Merchant) C25930wq.A0B(parcel, Merchant.class);
    }

    public ProductTileMedia(ImageInfo imageInfo, Merchant merchant, String str, String str2) {
        this.A02 = str;
        this.A00 = imageInfo;
        this.A03 = str2;
        this.A01 = merchant;
    }

    public ProductTileMedia() {
    }
}
