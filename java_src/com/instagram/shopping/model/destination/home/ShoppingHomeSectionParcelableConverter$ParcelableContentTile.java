package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.EnumC170539fK;
/* loaded from: classes4.dex */
public final class ShoppingHomeSectionParcelableConverter$ParcelableContentTile implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(1);
    public final ContentTile$ActionButton A00;
    public final ContentTile$Subtitle A01;
    public final ContentTile$Title A02;
    public final EnumC170539fK A03;
    public final FooterActionButton A04;
    public final ProductCollectionNavigationMetadata A05;
    public final ShoppingHomeSectionParcelableConverter$ParcelableCoverContent A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A08);
        C91514uR.A1A(parcel, this.A03);
        this.A02.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        this.A00.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
        this.A06.writeToParcel(parcel, i);
        parcel.writeStringList(this.A0B);
        ProductCollectionNavigationMetadata productCollectionNavigationMetadata = this.A05;
        if (productCollectionNavigationMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productCollectionNavigationMetadata.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        Iterator A0q = C25980wv.A0q(parcel, this.A0A);
        while (A0q.hasNext()) {
            ((ContentTile$PreviewItem) A0q.next()).writeToParcel(parcel, i);
        }
    }

    public ShoppingHomeSectionParcelableConverter$ParcelableContentTile(ContentTile$ActionButton contentTile$ActionButton, ContentTile$Subtitle contentTile$Subtitle, ContentTile$Title contentTile$Title, EnumC170539fK enumC170539fK, FooterActionButton footerActionButton, ProductCollectionNavigationMetadata productCollectionNavigationMetadata, ShoppingHomeSectionParcelableConverter$ParcelableCoverContent shoppingHomeSectionParcelableConverter$ParcelableCoverContent, String str, String str2, String str3, List list, List list2) {
        C25920wp.A1R(str, enumC170539fK);
        C150618f9.A1R(contentTile$Title, contentTile$Subtitle, contentTile$ActionButton);
        C91514uR.A1U(footerActionButton, shoppingHomeSectionParcelableConverter$ParcelableCoverContent);
        C0OR.A0B(list, 8);
        this.A08 = str;
        this.A03 = enumC170539fK;
        this.A02 = contentTile$Title;
        this.A01 = contentTile$Subtitle;
        this.A00 = contentTile$ActionButton;
        this.A04 = footerActionButton;
        this.A06 = shoppingHomeSectionParcelableConverter$ParcelableCoverContent;
        this.A0B = list;
        this.A05 = productCollectionNavigationMetadata;
        this.A09 = str2;
        this.A07 = str3;
        this.A0A = list2;
    }
}
