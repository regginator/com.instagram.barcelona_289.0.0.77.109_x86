package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public final class PendingLocation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(25);
    public AudienceGeoLocation A01;
    public AudienceGeoLocation A02;
    public Boolean A03;
    public List A05 = C25920wp.A0w();
    public int A00 = 5;
    public List A04 = C25920wp.A0w();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeList(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeList(this.A04);
        parcel.writeValue(this.A03);
    }

    public final boolean A01() {
        Boolean bool = this.A03;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final void A00() {
        this.A05 = C25920wp.A0w();
        this.A00 = 5;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A04 = C25920wp.A0w();
    }
}
