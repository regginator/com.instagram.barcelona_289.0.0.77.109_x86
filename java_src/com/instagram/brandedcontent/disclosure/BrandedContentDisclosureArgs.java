package com.instagram.brandedcontent.disclosure;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
/* loaded from: classes2.dex */
public final class BrandedContentDisclosureArgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(88);
    public BrandedContentProjectMetadata A01;
    public String A02;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public String A03 = "feed";
    public List A04 = C0ZV.A00;
    public BrandedContentGatingInfo A00 = new BrandedContentGatingInfo(null, null, null, null);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(1);
    }
}
