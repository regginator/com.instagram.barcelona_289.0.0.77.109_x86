package com.facebookpay.form.cell.label.paymentmethod;

import android.os.Parcel;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import com.facebookpay.form.cell.CellParams;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C5eH;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class SupportedLogosCellParams extends CellParams {
    public static final PCreatorCreatorShape3S0000000_I2_3 CREATOR = C91534uT.A0W(52);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebookpay.form.cell.CellParams, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        super.writeToParcel(parcel, i);
        parcel.writeList(this.A00);
    }

    public SupportedLogosCellParams(Parcel parcel) {
        super(parcel);
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        C91544uU.A19(parcel, Integer.TYPE, A0w);
    }

    public SupportedLogosCellParams(C5eH c5eH) {
        super(c5eH);
        this.A00 = C25920wp.A0w();
        this.A00 = c5eH.A00;
    }
}
