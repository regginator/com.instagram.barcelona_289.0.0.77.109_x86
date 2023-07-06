package com.instagram.feed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public final class ContextualFeedNetworkConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(42);
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A00);
    }

    public ContextualFeedNetworkConfig(String str, String str2, String str3, int i) {
        C25920wp.A1T(str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }
}
