package com.instagram.model.direct.threadkey.impl.mixed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.InterfaceC87564nF;
/* loaded from: classes6.dex */
public final class DirectMsysMixedThreadKey implements Parcelable, InterfaceC87564nF {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(67);
    public final DirectThreadKey A00;
    public final MsysThreadId A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    public DirectMsysMixedThreadKey(DirectThreadKey directThreadKey, MsysThreadId msysThreadId) {
        C25920wp.A1R(directThreadKey, msysThreadId);
        this.A00 = directThreadKey;
        this.A01 = msysThreadId;
    }
}
