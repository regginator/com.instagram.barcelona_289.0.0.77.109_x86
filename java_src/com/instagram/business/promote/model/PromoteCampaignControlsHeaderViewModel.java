package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class PromoteCampaignControlsHeaderViewModel implements Parcelable {
    public static final PCreatorCreatorShape10S0000000_I2_10 CREATOR = new PCreatorCreatorShape10S0000000_I2_10(34);
    public String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        String str = this.A00;
        if (str != null) {
            parcel.writeString(str);
        } else {
            C0OR.A0E("headerText");
            throw null;
        }
    }

    public PromoteCampaignControlsHeaderViewModel(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A00 = readString;
            return;
        }
        throw C25920wp.A0c();
    }

    public PromoteCampaignControlsHeaderViewModel(String str) {
        this.A00 = str;
    }

    public PromoteCampaignControlsHeaderViewModel() {
    }
}
