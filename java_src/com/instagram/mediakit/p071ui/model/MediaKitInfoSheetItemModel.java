package com.instagram.mediakit.p071ui.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C25930wq;
/* renamed from: com.instagram.mediakit.ui.model.MediaKitInfoSheetItemModel */
/* loaded from: classes5.dex */
public final class MediaKitInfoSheetItemModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(39);
    public Object[] A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    public MediaKitInfoSheetItemModel(Integer num, Integer num2, Integer num3) {
        this.A03 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A00 = new Object[0];
    }

    public MediaKitInfoSheetItemModel() {
        this(null, null, null);
    }
}
