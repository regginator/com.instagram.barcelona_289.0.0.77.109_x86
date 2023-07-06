package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C150698fH;
/* renamed from: com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent */
/* loaded from: classes4.dex */
public final class C0663x5e400843 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(7);
    public final MerchantPreviewSection A00;
    public final ProductSection A01;
    public final ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed A02;
    public final C0660xeb6fa6db A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C0660xeb6fa6db c0660xeb6fa6db = this.A03;
        if (c0660xeb6fa6db == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c0660xeb6fa6db.writeToParcel(parcel, i);
        }
        MerchantPreviewSection merchantPreviewSection = this.A00;
        if (merchantPreviewSection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            merchantPreviewSection.writeToParcel(parcel, i);
        }
        ProductSection productSection = this.A01;
        if (productSection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            productSection.writeToParcel(parcel, i);
        }
        ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed = this.A02;
        if (shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed.writeToParcel(parcel, i);
    }

    public C0663x5e400843(MerchantPreviewSection merchantPreviewSection, ProductSection productSection, ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed, C0660xeb6fa6db c0660xeb6fa6db) {
        this.A03 = c0660xeb6fa6db;
        this.A00 = merchantPreviewSection;
        this.A01 = productSection;
        this.A02 = shoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;
    }
}
