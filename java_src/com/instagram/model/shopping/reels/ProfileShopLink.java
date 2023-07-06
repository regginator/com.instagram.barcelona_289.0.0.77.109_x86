package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.SellerShoppableFeedType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21528BhC;
/* loaded from: classes4.dex */
public final class ProfileShopLink extends C0SZ implements Parcelable, InterfaceC21528BhC {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(33);
    public final SellerShoppableFeedType A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC21528BhC
    public final ProfileShopLink D6p() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfileShopLink) {
                ProfileShopLink profileShopLink = (ProfileShopLink) obj;
                if (!C0OR.A0I(this.A02, profileShopLink.A02) || !C0OR.A0I(this.A01, profileShopLink.A01) || !C0OR.A0I(this.A03, profileShopLink.A03) || this.A00 != profileShopLink.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        C150638fB.A13(parcel, this.A01);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public ProfileShopLink(SellerShoppableFeedType sellerShoppableFeedType, Long l, String str, String str2) {
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
        this.A00 = sellerShoppableFeedType;
    }
}
