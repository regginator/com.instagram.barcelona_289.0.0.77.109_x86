package com.instagram.p091ui.primer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
/* renamed from: com.instagram.ui.primer.InfoItem */
/* loaded from: classes2.dex */
public final class InfoItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(46);
    public final IconConfig A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeInt(C25950ws.A04(parcel, this.A01));
    }

    public InfoItem(IconConfig iconConfig, Integer num, String str, String str2) {
        C25920wp.A1R(str, iconConfig);
        this.A02 = str;
        this.A00 = iconConfig;
        this.A03 = str2;
        this.A01 = num;
    }
}
