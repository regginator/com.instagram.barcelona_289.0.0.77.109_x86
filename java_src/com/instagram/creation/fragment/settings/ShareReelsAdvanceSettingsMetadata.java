package com.instagram.creation.fragment.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.pendingmedia.model.BrandedContentTag;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class ShareReelsAdvanceSettingsMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(40);
    public final BrandedContentTag A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public ShareReelsAdvanceSettingsMetadata(Parcel parcel) {
        this.A00 = (BrandedContentTag) C25930wq.A0B(parcel, BrandedContentTag.class);
    }
}
