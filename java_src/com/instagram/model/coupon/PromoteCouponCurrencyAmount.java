package com.instagram.model.coupon;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class PromoteCouponCurrencyAmount implements Parcelable {
    public static final PCreatorCreatorShape13S0000000_I2_13 CREATOR = new PCreatorCreatorShape13S0000000_I2_13(48);
    public int A00;
    public int A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        String str = this.A02;
        if (str != null) {
            parcel.writeString(str);
            parcel.writeString(A00());
            parcel.writeInt(this.A00);
            parcel.writeInt(this.A01);
            return;
        }
        C0OR.A0E("currencyCode");
        throw null;
    }

    public final String A00() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        C0OR.A0E("formattedAmount");
        throw null;
    }

    public PromoteCouponCurrencyAmount(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A02 = readString;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                this.A03 = readString2;
                this.A00 = parcel.readInt();
                this.A01 = parcel.readInt();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public PromoteCouponCurrencyAmount() {
    }
}
