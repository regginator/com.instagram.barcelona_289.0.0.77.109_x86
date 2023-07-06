package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C25980wv;
/* loaded from: classes4.dex */
public final class ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(2);
    public final ProductFeedHeader A00;
    public final List A01;
    public final boolean A02;

    public ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed(ProductFeedHeader productFeedHeader, List list, boolean z) {
        C0OR.A0B(list, 2);
        this.A00 = productFeedHeader;
        this.A01 = list;
        this.A02 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150678fF.A0u(parcel, this.A00, i);
        Iterator A0q = C25980wv.A0q(parcel, this.A01);
        while (A0q.hasNext()) {
            ((ShoppingHomeSectionParcelableConverter$ParcelableContentTile) A0q.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A02 ? 1 : 0);
    }
}
