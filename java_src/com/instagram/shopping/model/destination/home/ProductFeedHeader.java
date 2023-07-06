package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class ProductFeedHeader extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(89);
    public ShoppingHomeTapTarget A00;
    public Subtitle A01;
    public Boolean A02;
    public String A03;

    public ProductFeedHeader(ShoppingHomeTapTarget shoppingHomeTapTarget, Subtitle subtitle, Boolean bool, String str) {
        C0OR.A0B(shoppingHomeTapTarget, 3);
        this.A03 = str;
        this.A01 = subtitle;
        this.A00 = shoppingHomeTapTarget;
        this.A02 = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductFeedHeader) {
                ProductFeedHeader productFeedHeader = (ProductFeedHeader) obj;
                if (!C0OR.A0I(this.A03, productFeedHeader.A03) || !C0OR.A0I(this.A01, productFeedHeader.A01) || !C0OR.A0I(this.A00, productFeedHeader.A00) || !C0OR.A0I(this.A02, productFeedHeader.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(C91534uT.A1a(parcel, this.A02) ? 1 : 0);
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, ((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ProductFeedHeader(title=");
        A0m.append(this.A03);
        A0m.append(", subtitle=");
        A0m.append(this.A01);
        A0m.append(", tapTarget=");
        A0m.append(this.A00);
        A0m.append(", showTopSeparator=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public ProductFeedHeader() {
        this(new ShoppingHomeTapTarget(null, null, null, 3), null, C25930wq.A0U(), null);
    }
}
