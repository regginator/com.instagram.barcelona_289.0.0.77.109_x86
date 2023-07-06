package com.fbpay.hub.paymentmethods.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C69233ac;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class FbPayShopPay implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(8);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final long A03;
    public final String A04;

    public FbPayShopPay(long j, String str, String str2, String str3, boolean z) {
        this.A03 = j;
        C69233ac.A02(str, "id");
        this.A00 = str;
        this.A02 = z;
        C69233ac.A02(str2, "shopPayUserId");
        this.A04 = str2;
        C69233ac.A02(str3, "shopPayUsername");
        this.A01 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FbPayShopPay) {
                FbPayShopPay fbPayShopPay = (FbPayShopPay) obj;
                if (this.A03 != fbPayShopPay.A03 || !C69233ac.A03(this.A00, fbPayShopPay.A00) || this.A02 != fbPayShopPay.A02 || !C69233ac.A03(this.A04, fbPayShopPay.A04) || !C69233ac.A03(this.A01, fbPayShopPay.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C69233ac.A00(((C25940wr.A01(this.A03) + 31) * 31) + C25920wp.A03(this.A00), this.A02) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A03);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
    }

    public FbPayShopPay(Parcel parcel) {
        getClass().getClassLoader();
        this.A03 = parcel.readLong();
        this.A00 = parcel.readString();
        this.A02 = C91514uR.A1W(parcel);
        this.A04 = parcel.readString();
        this.A01 = parcel.readString();
    }
}
