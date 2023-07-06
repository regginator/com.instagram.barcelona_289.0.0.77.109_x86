package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class MusicDropStreamingServiceData extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape8S0000000_I2_8(60);
    public final MusicDropStreamingServiceEnum A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicDropStreamingServiceData) {
                MusicDropStreamingServiceData musicDropStreamingServiceData = (MusicDropStreamingServiceData) obj;
                if (!C0OR.A0I(this.A01, musicDropStreamingServiceData.A01) || this.A00 != musicDropStreamingServiceData.A00 || !C0OR.A0I(this.A02, musicDropStreamingServiceData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A00, C25930wq.A03(this.A01)));
    }

    public MusicDropStreamingServiceData(MusicDropStreamingServiceEnum musicDropStreamingServiceEnum, String str, String str2) {
        C25920wp.A1R(str, musicDropStreamingServiceEnum);
        C0OR.A0B(str2, 3);
        this.A01 = str;
        this.A00 = musicDropStreamingServiceEnum;
        this.A02 = str2;
    }
}
