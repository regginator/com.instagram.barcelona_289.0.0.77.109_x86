package com.fbpay.hub.merchantinfo.api;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25920wp;
import p000X.C69233ac;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class MerchantInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(98);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MerchantInfo) {
                MerchantInfo merchantInfo = (MerchantInfo) obj;
                if (!C69233ac.A03(this.A00, merchantInfo.A00) || !C69233ac.A03(this.A01, merchantInfo.A01) || !C69233ac.A03(this.A02, merchantInfo.A02) || !C69233ac.A03(this.A04, merchantInfo.A04) || !C69233ac.A03(this.A03, merchantInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
    }

    public MerchantInfo(Parcel parcel) {
        getClass().getClassLoader();
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A02 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
    }
}
