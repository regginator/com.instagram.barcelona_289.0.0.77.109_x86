package com.instagram.model.direct.threadkey.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import p000X.C0OR;
import p000X.InterfaceC87564nF;
/* loaded from: classes6.dex */
public final class UnifiedThreadKeyParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(70);
    public final InterfaceC87564nF A00;

    public UnifiedThreadKeyParcelable(InterfaceC87564nF interfaceC87564nF) {
        C0OR.A0B(interfaceC87564nF, 1);
        this.A00 = interfaceC87564nF;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Parcelable parcelable;
        C0OR.A0B(parcel, 0);
        InterfaceC87564nF interfaceC87564nF = this.A00;
        if (interfaceC87564nF instanceof DirectThreadKey) {
            parcel.writeInt(0);
            ((DirectThreadKey) interfaceC87564nF).writeToParcel(parcel, i);
            return;
        }
        if (interfaceC87564nF instanceof MsysThreadId) {
            parcel.writeInt(1);
            parcelable = (MsysThreadId) interfaceC87564nF;
        } else if (!(interfaceC87564nF instanceof DirectMsysMixedThreadKey)) {
            return;
        } else {
            parcel.writeInt(2);
            parcelable = (Parcelable) interfaceC87564nF;
        }
        parcel.writeParcelable(parcelable, i);
    }
}
