package com.instagram.model.direct.threadkey.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.GMX;
import p000X.InterfaceC87554nE;
/* loaded from: classes6.dex */
public final class ThreadTargetParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(69);
    public final InterfaceC87554nE A00;

    public ThreadTargetParcelable(InterfaceC87554nE interfaceC87554nE) {
        C0OR.A0B(interfaceC87554nE, 1);
        this.A00 = interfaceC87554nE;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        GMX.A01(parcel, this.A00, i);
    }
}
