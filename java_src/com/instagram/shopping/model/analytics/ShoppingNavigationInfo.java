package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ShoppingNavigationInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(67);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingNavigationInfo) {
                ShoppingNavigationInfo shoppingNavigationInfo = (ShoppingNavigationInfo) obj;
                if (!C0OR.A0I(this.A03, shoppingNavigationInfo.A03) || !C0OR.A0I(this.A00, shoppingNavigationInfo.A00) || !C0OR.A0I(this.A01, shoppingNavigationInfo.A01) || !C0OR.A0I(this.A02, shoppingNavigationInfo.A02)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A02);
    }

    public ShoppingNavigationInfo(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public ShoppingNavigationInfo() {
        this(null, null, null, null);
    }
}
