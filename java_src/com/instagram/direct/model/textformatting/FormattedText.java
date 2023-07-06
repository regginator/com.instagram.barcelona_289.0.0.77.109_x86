package com.instagram.direct.model.textformatting;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import p000X.C0OR;
import p000X.C22189Bs7;
/* loaded from: classes5.dex */
public final class FormattedText implements Parcelable {
    public static final PCreatorCreatorShape11S0000000_I2_11 CREATOR = C22189Bs7.A0R(85);
    public int A00;
    public int A01;
    public int A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
    }

    public FormattedText(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public FormattedText() {
        this(0, 0, 0);
    }
}
