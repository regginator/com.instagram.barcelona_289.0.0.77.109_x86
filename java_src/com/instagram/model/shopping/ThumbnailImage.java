package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C40702Gy;
/* loaded from: classes2.dex */
public class ThumbnailImage implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(73);
    public ImageUrl A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.A00, ((ThumbnailImage) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public ThumbnailImage(Parcel parcel) {
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
    }

    public ThumbnailImage() {
    }
}
