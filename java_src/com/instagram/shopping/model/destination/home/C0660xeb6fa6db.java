package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C25920wp;
/* renamed from: com.instagram.shopping.model.destination.home.ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent */
/* loaded from: classes4.dex */
public final class C0660xeb6fa6db implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(4);
    public final FeedMediaContent$MediaViewerConfig A00;
    public final ProductFeedHeader A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150678fF.A0u(parcel, this.A01, i);
        parcel.writeStringList(this.A02);
        this.A00.writeToParcel(parcel, i);
    }

    public C0660xeb6fa6db(FeedMediaContent$MediaViewerConfig feedMediaContent$MediaViewerConfig, ProductFeedHeader productFeedHeader, List list) {
        C25920wp.A1T(list, feedMediaContent$MediaViewerConfig);
        this.A01 = productFeedHeader;
        this.A02 = list;
        this.A00 = feedMediaContent$MediaViewerConfig;
    }
}
