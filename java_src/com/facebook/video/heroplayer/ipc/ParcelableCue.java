package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class ParcelableCue implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(35);
    public CharSequence A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        TextUtils.writeToParcel(this.A00, parcel, 0);
    }

    public ParcelableCue(Parcel parcel) {
        this.A00 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }

    public ParcelableCue(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    public ParcelableCue() {
    }
}
