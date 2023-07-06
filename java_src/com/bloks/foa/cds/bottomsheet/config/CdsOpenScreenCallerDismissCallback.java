package com.bloks.foa.cds.bottomsheet.config;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C127957Dz;
import p000X.C91544uU;
import p000X.InterfaceC147268Ty;
/* loaded from: classes3.dex */
public class CdsOpenScreenCallerDismissCallback implements CdsOpenScreenDismissCallback {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(64);
    public final InterfaceC147268Ty A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback
    public final void BuM(int i) {
        this.A00.Cfr(i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(C127957Dz.A00(this.A00));
    }

    public CdsOpenScreenCallerDismissCallback(InterfaceC147268Ty interfaceC147268Ty) {
        this.A00 = interfaceC147268Ty;
    }
}
