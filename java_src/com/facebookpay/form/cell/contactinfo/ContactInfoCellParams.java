package com.facebookpay.form.cell.contactinfo;

import android.os.Parcel;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import com.facebookpay.form.cell.CellParams;
import p000X.C0OR;
import p000X.C91534uT;
import p000X.C97505eO;
/* loaded from: classes3.dex */
public final class ContactInfoCellParams extends CellParams {
    public static final PCreatorCreatorShape3S0000000_I2_3 CREATOR = C91534uT.A0W(46);
    public int A00;
    public FBPayFormFieldImpl A01;
    public FBPayFormFieldImpl A02;
    public FBPayFormFieldImpl A03;
    public boolean A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
    }

    public ContactInfoCellParams(C97505eO c97505eO) {
        super(c97505eO);
        this.A00 = c97505eO.A00;
        this.A02 = c97505eO.A02;
        this.A01 = c97505eO.A01;
        this.A03 = c97505eO.A03;
        this.A05 = c97505eO.A05;
        this.A04 = c97505eO.A04;
    }

    public ContactInfoCellParams(Parcel parcel) {
        super(parcel);
    }
}
