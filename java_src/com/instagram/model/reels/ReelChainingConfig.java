package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150658fD;
import p000X.C91514uR;
import p000X.EnumC170179ef;
/* loaded from: classes4.dex */
public class ReelChainingConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(2);
    public final EnumC170179ef A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public ReelChainingConfig(Parcel parcel) {
        EnumC170179ef enumC170179ef;
        String readString = parcel.readString();
        this.A00 = (readString == null || (enumC170179ef = (EnumC170179ef) EnumC170179ef.A01.get(readString)) == null) ? EnumC170179ef.UNKNOWN : enumC170179ef;
        this.A01 = parcel.readString();
        this.A02 = C91514uR.A1W(parcel);
    }

    public ReelChainingConfig(EnumC170179ef enumC170179ef, String str, boolean z) {
        this.A00 = enumC170179ef;
        this.A01 = str;
        this.A02 = z;
    }
}
