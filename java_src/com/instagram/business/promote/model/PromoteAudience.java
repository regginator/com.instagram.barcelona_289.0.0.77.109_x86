package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes6.dex */
public final class PromoteAudience implements Parcelable {
    public static final PromoteAudience A0C;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(28);
    public int A00;
    public int A01;
    public BoostedPostAudienceOption A02;
    public TargetingRelaxationConstants A03;
    public String A04;
    public String A05;
    public String A06;
    public List A08;
    public List A09;
    public boolean A0B;
    public List A07 = C25920wp.A0w();
    public List A0A = C25920wp.A0w();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeTypedList(this.A07);
        parcel.writeStringList(this.A08);
        parcel.writeStringList(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A0B ? 1 : 0);
    }

    static {
        PromoteAudience promoteAudience = new PromoteAudience();
        promoteAudience.A02 = BoostedPostAudienceOption.A0H;
        promoteAudience.A06 = "Automatic";
        promoteAudience.A00 = 65;
        promoteAudience.A01 = 18;
        A0C = promoteAudience;
    }
}
