package com.instagram.discovery.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import java.util.List;
import p000X.C0OR;
/* loaded from: classes6.dex */
public final class SectionPagination implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(18);
    public final String A00;
    public final String A01;
    public final List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A02);
        parcel.writeString(this.A01);
    }

    public SectionPagination(String str, String str2, List list) {
        this.A00 = str;
        this.A02 = list;
        this.A01 = str2;
    }
}
