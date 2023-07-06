package com.instagram.user.recommended;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C67483Rh;
import p000X.EnumC29749Fe3;
/* loaded from: classes2.dex */
public final class FollowListData implements Parcelable {
    public static final C67483Rh A05 = new C67483Rh();
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(69);
    public final EnumC29749Fe3 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public static final FollowListData A00(EnumC29749Fe3 enumC29749Fe3, String str) {
        C0OR.A0B(enumC29749Fe3, 0);
        return C67483Rh.A00(enumC29749Fe3, str, 12, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00.name());
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A01);
    }

    public FollowListData(EnumC29749Fe3 enumC29749Fe3, String str, String str2, String str3, boolean z) {
        this.A00 = enumC29749Fe3;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
        this.A01 = str3;
    }
}
