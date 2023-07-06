package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21325Bdr;
/* loaded from: classes4.dex */
public final class SellerBadgeDict extends C0SZ implements Parcelable, InterfaceC21325Bdr {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(20);
    public final SellerBadgeType A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC21325Bdr
    public final SellerBadgeDict D19() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SellerBadgeDict) {
                SellerBadgeDict sellerBadgeDict = (SellerBadgeDict) obj;
                if (!C0OR.A0I(this.A01, sellerBadgeDict.A01) || !C0OR.A0I(this.A02, sellerBadgeDict.A02) || !C0OR.A0I(this.A03, sellerBadgeDict.A03) || this.A00 != sellerBadgeDict.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        parcel.writeParcelable(this.A00, i);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A00);
    }

    public SellerBadgeDict(SellerBadgeType sellerBadgeType, String str, String str2, List list) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = sellerBadgeType;
    }
}
