package com.instagram.p091ui.primer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
/* renamed from: com.instagram.ui.primer.TitleIcon */
/* loaded from: classes2.dex */
public final class TitleIcon implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(49);
    public final int A00;
    public final ColorTint A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        ColorTint colorTint = this.A01;
        if (colorTint == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        colorTint.writeToParcel(parcel, i);
    }

    public TitleIcon(ColorTint colorTint, int i) {
        this.A00 = i;
        this.A01 = colorTint;
    }
}
