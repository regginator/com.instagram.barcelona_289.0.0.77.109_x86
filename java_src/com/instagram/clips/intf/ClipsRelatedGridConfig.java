package com.instagram.clips.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ClipsRelatedGridConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(71);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final ClipsViewerSource A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A03.writeToParcel(parcel, i);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    public ClipsRelatedGridConfig(ClipsViewerSource clipsViewerSource, String str, String str2, boolean z) {
        C25920wp.A1R(clipsViewerSource, str);
        this.A03 = clipsViewerSource;
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
    }
}
