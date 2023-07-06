package com.instagram.discovery.contextualfeed.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.discovery.api.model.SectionPagination;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.EnumC29761FeF;
/* loaded from: classes6.dex */
public final class EntityContextualFeedConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(22);
    public final int A00;
    public final int A01;
    public final SectionPagination A02;
    public final EnumC29761FeF A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        EnumC29761FeF enumC29761FeF = this.A03;
        if (enumC29761FeF == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC29761FeF);
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public EntityContextualFeedConfig(SectionPagination sectionPagination, EnumC29761FeF enumC29761FeF, String str, String str2, int i, int i2, boolean z) {
        this.A02 = sectionPagination;
        this.A03 = enumC29761FeF;
        this.A05 = str;
        this.A04 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
    }
}
