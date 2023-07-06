package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public enum AdsManagerPaymentAnomalyType implements Parcelable {
    ACCOUNT_SPEND_LIMIT_REACHED("account_spend_limit_reached"),
    UNSETTLED("unsettled"),
    /* JADX INFO: Fake field, exist only in values array */
    PREPAY_ZERO_BALANCE("prepay_zero_balance");
    
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(11);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    AdsManagerPaymentAnomalyType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A14(parcel, this);
    }
}
