package com.instagram.mediakit.p071ui.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.gallery.Medium;
import java.io.Serializable;
import p000X.C0OR;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.mediakit.ui.model.MediaKitFolderSheetItemModel */
/* loaded from: classes5.dex */
public final class MediaKitFolderSheetItemModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(38);
    public final int A00;
    public final Medium A01;
    public final String A02;
    public final InterfaceC13700Yl A03;

    public MediaKitFolderSheetItemModel(Medium medium, String str, InterfaceC13700Yl interfaceC13700Yl, int i) {
        C0OR.A0B(str, 2);
        C91514uR.A1T(medium, interfaceC13700Yl);
        this.A00 = i;
        this.A02 = str;
        this.A01 = medium;
        this.A03 = interfaceC13700Yl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeSerializable((Serializable) this.A03);
    }
}
