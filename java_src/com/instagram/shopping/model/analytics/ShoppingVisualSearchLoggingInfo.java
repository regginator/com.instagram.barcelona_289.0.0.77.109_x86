package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class ShoppingVisualSearchLoggingInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(69);
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingVisualSearchLoggingInfo) {
                ShoppingVisualSearchLoggingInfo shoppingVisualSearchLoggingInfo = (ShoppingVisualSearchLoggingInfo) obj;
                if (!C0OR.A0I(this.A00, shoppingVisualSearchLoggingInfo.A00) || !C0OR.A0I(this.A01, shoppingVisualSearchLoggingInfo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("ShoppingVisualSearchLoggingInfo(glintId=", this.A00, ", strippedMediaId=", this.A01, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01);
    }

    public ShoppingVisualSearchLoggingInfo(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
