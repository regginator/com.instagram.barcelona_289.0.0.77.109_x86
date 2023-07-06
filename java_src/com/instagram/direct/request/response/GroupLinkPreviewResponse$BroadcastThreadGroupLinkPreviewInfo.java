package com.instagram.direct.request.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(99);
    public final int A00;
    public final ImageUrl A01;
    public final String A02;
    public final boolean A03;
    public final String A04;
    public final boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A00);
    }

    public GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo(ImageUrl imageUrl, String str, String str2, int i, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(imageUrl, 3);
        this.A02 = str;
        this.A04 = str2;
        this.A01 = imageUrl;
        this.A05 = z;
        this.A03 = z2;
        this.A00 = i;
    }
}
