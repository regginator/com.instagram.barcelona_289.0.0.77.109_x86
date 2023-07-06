package com.instagram.mediakit.p071ui.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.io.Serializable;
import p000X.C0OR;
import p000X.C0ZU;
/* renamed from: com.instagram.mediakit.ui.model.MediaKitLink */
/* loaded from: classes5.dex */
public final class MediaKitLink implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(40);
    public final int A00;
    public final C0ZU A01;

    public MediaKitLink(C0ZU c0zu, int i) {
        C0OR.A0B(c0zu, 2);
        this.A00 = i;
        this.A01 = c0zu;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeSerializable((Serializable) this.A01);
    }
}
