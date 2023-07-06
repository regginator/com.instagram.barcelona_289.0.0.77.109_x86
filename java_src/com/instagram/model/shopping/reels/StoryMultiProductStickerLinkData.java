package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21534BhI;
/* loaded from: classes4.dex */
public final class StoryMultiProductStickerLinkData extends C0SZ implements Parcelable, InterfaceC21534BhI {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(38);
    public final Integer A00;

    @Override // p000X.InterfaceC21534BhI
    public final StoryMultiProductStickerLinkData D6v() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof StoryMultiProductStickerLinkData) && C0OR.A0I(this.A00, ((StoryMultiProductStickerLinkData) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public StoryMultiProductStickerLinkData(Integer num) {
        this.A00 = num;
    }
}
