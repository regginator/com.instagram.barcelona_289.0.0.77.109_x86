package com.instagram.igtv.persistence.draft;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import java.util.List;
import p000X.C22186Bs4;
/* loaded from: classes5.dex */
public final class IGTVBrandedContentTags implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(95);
    public BrandedContentProjectMetadata A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public IGTVBrandedContentTags(BrandedContentProjectMetadata brandedContentProjectMetadata, List list) {
        this.A01 = list;
        this.A00 = brandedContentProjectMetadata;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C22186Bs4.A0x(parcel);
    }

    public IGTVBrandedContentTags() {
    }
}
