package com.instagram.reels.fragment.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.pendingmedia.model.BrandedContentTag;
import java.util.Arrays;
import java.util.List;
import p000X.C25930wq;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.EnumC23730CiY;
/* loaded from: classes5.dex */
public class ReelMoreOptionsModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(17);
    public BrandedContentGatingInfo A00;
    public BrandedContentProjectMetadata A01;
    public InstagramShopLink A02;
    public ProductCollectionLink A03;
    public ProductCollectionLink A04;
    public ProfileShopLink A05;
    public ReelMultiProductLink A06;
    public ReelProductLink A07;
    public EnumC23730CiY A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ReelMoreOptionsModel reelMoreOptionsModel = (ReelMoreOptionsModel) obj;
            if (!C40702Gy.A00(this.A08, reelMoreOptionsModel.A08) || !C40702Gy.A00(this.A0B, reelMoreOptionsModel.A0B) || !C40702Gy.A00(this.A0A, reelMoreOptionsModel.A0A) || !C40702Gy.A00(this.A09, reelMoreOptionsModel.A09) || !C40702Gy.A00(this.A05, reelMoreOptionsModel.A05) || !C40702Gy.A00(this.A02, reelMoreOptionsModel.A02) || !C40702Gy.A00(this.A03, reelMoreOptionsModel.A03) || !C40702Gy.A00(this.A04, reelMoreOptionsModel.A04) || !C40702Gy.A00(this.A07, reelMoreOptionsModel.A07) || !C40702Gy.A00(this.A06, reelMoreOptionsModel.A06) || !C40702Gy.A00(this.A00, reelMoreOptionsModel.A00) || !C40702Gy.A00(this.A0C, reelMoreOptionsModel.A0C) || !C40702Gy.A00(this.A01, reelMoreOptionsModel.A01) || !C40702Gy.A00(Boolean.valueOf(this.A0D), Boolean.valueOf(reelMoreOptionsModel.A0D))) {
                return false;
            }
        }
        return true;
    }

    public final List A00() {
        List list = this.A0C;
        if (list != null && list.size() > 0) {
            return this.A0C;
        }
        return null;
    }

    public final boolean A01() {
        if (!(!TextUtils.isEmpty(this.A0B)) && this.A0A == null && this.A05 == null && this.A02 == null && this.A03 == null && this.A04 == null && this.A07 == null && this.A06 == null && this.A09 == null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A08, this.A0B, this.A0A, this.A09, this.A05, this.A02, this.A03, this.A04, this.A07, this.A06, this.A00, this.A0C, this.A01, Boolean.valueOf(this.A0D)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        EnumC23730CiY enumC23730CiY = this.A08;
        if (enumC23730CiY != null) {
            str = enumC23730CiY.name();
        } else {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A07, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeList(this.A0C);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0D ? 1 : 0);
    }

    public ReelMoreOptionsModel(Parcel parcel) {
        EnumC23730CiY enumC23730CiY;
        String readString = parcel.readString();
        if (readString != null) {
            enumC23730CiY = EnumC23730CiY.valueOf(readString);
        } else {
            enumC23730CiY = null;
        }
        this.A08 = enumC23730CiY;
        this.A0B = parcel.readString();
        this.A0A = parcel.readString();
        this.A09 = parcel.readString();
        this.A05 = (ProfileShopLink) C25930wq.A0B(parcel, ProfileShopLink.class);
        this.A02 = (InstagramShopLink) C25930wq.A0B(parcel, InstagramShopLink.class);
        this.A03 = (ProductCollectionLink) C25930wq.A0B(parcel, ProductCollectionLink.class);
        this.A04 = (ProductCollectionLink) C25930wq.A0B(parcel, ProductCollectionLink.class);
        this.A07 = (ReelProductLink) C25930wq.A0B(parcel, ReelProductLink.class);
        this.A06 = (ReelMultiProductLink) C25930wq.A0B(parcel, ReelMultiProductLink.class);
        this.A00 = (BrandedContentGatingInfo) C25930wq.A0B(parcel, BrandedContentGatingInfo.class);
        this.A0C = parcel.readArrayList(BrandedContentTag.class.getClassLoader());
        this.A01 = (BrandedContentProjectMetadata) C25930wq.A0B(parcel, BrandedContentProjectMetadata.class);
        this.A0D = C91514uR.A1W(parcel);
    }

    public ReelMoreOptionsModel(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, InstagramShopLink instagramShopLink, ProductCollectionLink productCollectionLink, ProductCollectionLink productCollectionLink2, ProfileShopLink profileShopLink, ReelMultiProductLink reelMultiProductLink, ReelProductLink reelProductLink, EnumC23730CiY enumC23730CiY, String str, String str2, String str3, List list, boolean z) {
        this.A08 = enumC23730CiY;
        this.A0B = str;
        this.A0A = str2;
        this.A09 = str3;
        this.A05 = profileShopLink;
        this.A02 = instagramShopLink;
        this.A03 = productCollectionLink;
        this.A04 = productCollectionLink2;
        this.A07 = reelProductLink;
        this.A06 = reelMultiProductLink;
        this.A00 = brandedContentGatingInfo;
        this.A0C = list;
        this.A01 = brandedContentProjectMetadata;
        this.A0D = z;
    }

    public ReelMoreOptionsModel() {
    }
}
