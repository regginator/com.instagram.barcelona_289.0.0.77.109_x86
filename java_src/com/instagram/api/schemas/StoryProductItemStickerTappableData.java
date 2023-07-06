package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.InterfaceC21334Be0;
/* loaded from: classes3.dex */
public final class StoryProductItemStickerTappableData extends C0SZ implements Parcelable, InterfaceC21334Be0 {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(45);
    public final ProductItemStickerBundleStyle A00;

    @Override // p000X.InterfaceC21334Be0
    public final StoryProductItemStickerTappableData D2S() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof StoryProductItemStickerTappableData) && this.A00 == ((StoryProductItemStickerTappableData) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public StoryProductItemStickerTappableData(ProductItemStickerBundleStyle productItemStickerBundleStyle) {
        this.A00 = productItemStickerBundleStyle;
    }
}
