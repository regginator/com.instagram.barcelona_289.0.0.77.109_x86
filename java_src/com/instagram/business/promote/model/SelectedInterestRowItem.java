package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public final class SelectedInterestRowItem implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(54);
    public AudienceInterest A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        AudienceInterest audienceInterest = this.A00;
        if (audienceInterest != null) {
            parcel.writeParcelable(audienceInterest, i);
        } else {
            C0OR.A0E("interest");
            throw null;
        }
    }

    public SelectedInterestRowItem(Parcel parcel) {
        Parcelable A0B = C25930wq.A0B(parcel, AudienceInterest.class);
        if (A0B != null) {
            AudienceInterest audienceInterest = (AudienceInterest) A0B;
            C0OR.A0B(audienceInterest, 0);
            this.A00 = audienceInterest;
            return;
        }
        throw C25920wp.A0c();
    }

    public SelectedInterestRowItem(AudienceInterest audienceInterest) {
        C0OR.A0B(audienceInterest, 1);
        this.A00 = audienceInterest;
    }

    public SelectedInterestRowItem() {
    }
}
