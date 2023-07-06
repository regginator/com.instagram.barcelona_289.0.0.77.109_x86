package com.instagram.creation.base.p048ui.mediatabbar;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
/* renamed from: com.instagram.creation.base.ui.mediatabbar.Tab */
/* loaded from: classes3.dex */
public class Tab implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(12);
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    public Tab(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
