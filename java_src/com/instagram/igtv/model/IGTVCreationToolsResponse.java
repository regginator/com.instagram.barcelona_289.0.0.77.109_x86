package com.instagram.igtv.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C1n7;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public final class IGTVCreationToolsResponse extends C1n7 implements Parcelable {
    public static final PCreatorCreatorShape12S0000000_I2_12 CREATOR = C150688fG.A0F(93);
    public ShoppingCreationConfig A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public IGTVCreationToolsResponse(Parcel parcel) {
        Parcelable A0B = C25930wq.A0B(parcel, ShoppingCreationConfig.class);
        C0OR.A0A(A0B);
        this.A00 = (ShoppingCreationConfig) A0B;
    }

    public IGTVCreationToolsResponse() {
    }
}
