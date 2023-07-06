package com.instagram.login.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class AssistAccountRecoveryResponse$UhlAccount implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(24);
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public AssistAccountRecoveryResponse$UhlAccount(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A03 = parcel.readString();
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A01 = parcel.readString();
    }

    public AssistAccountRecoveryResponse$UhlAccount() {
    }
}
