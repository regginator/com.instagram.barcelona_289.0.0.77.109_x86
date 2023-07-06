package com.instagram.wellbeing.fundraiser.mediacomposer;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.List;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public final class MediaComposerNewFundraiserModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(76);
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        parcel.writeString(this.A07);
        C25940wr.A13(parcel, this.A00);
        parcel.writeStringList(this.A08);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
    }

    public MediaComposerNewFundraiserModel(Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        this.A09 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A01 = num;
        this.A07 = str5;
        this.A00 = bool;
        this.A08 = list;
        this.A02 = str6;
        this.A05 = str7;
    }

    public MediaComposerNewFundraiserModel() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
