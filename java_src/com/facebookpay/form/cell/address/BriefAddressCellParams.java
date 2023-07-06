package com.facebookpay.form.cell.address;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.CellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import p000X.C25930wq;
import p000X.C5eK;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class BriefAddressCellParams extends CellParams {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(42);
    public final Country A00;
    public final AddressFormFieldsConfig A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public BriefAddressCellParams(Parcel parcel) {
        super(parcel);
        this.A00 = (Country) C25930wq.A0B(parcel, Country.class);
        this.A02 = parcel.readString();
        Parcelable A0B = C25930wq.A0B(parcel, AddressFormFieldsConfig.class);
        A0B.getClass();
        this.A01 = (AddressFormFieldsConfig) A0B;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public BriefAddressCellParams(C5eK c5eK) {
        super(c5eK);
        this.A00 = c5eK.A00;
        this.A02 = c5eK.A01;
        this.A01 = c5eK.A02;
    }
}
