package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public final class VideoProtocolProps implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(49);
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("subscriptionUrl: '");
        A0m.append(this.A00);
        A0m.append("', broadcasterForcedPlayback: ");
        A0m.append(this.A01);
        A0m.append(", isVideoEligible: ");
        A0m.append(this.A02);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    public VideoProtocolProps(Parcel parcel) {
        this.A00 = parcel.readString();
        this.A01 = C25930wq.A1W(parcel.readInt(), 1);
        this.A02 = parcel.readInt() == 1;
    }

    public VideoProtocolProps() {
        this.A00 = "";
        this.A01 = false;
        this.A02 = false;
    }
}
