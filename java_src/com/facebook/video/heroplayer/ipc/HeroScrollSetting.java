package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class HeroScrollSetting implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(28);
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("mEnableExoPlayerThreadScrollAware=");
        A0m.append(this.A02);
        A0m.append(",mEnableLoaderChunkTaskQueueExecutorThreadScrollAware=");
        A0m.append(this.A03);
        A0m.append(",mScrollAwareThreadDowngradePriority=");
        A0m.append(this.A00);
        A0m.append(",mDisableExoPlayerBornScrollAware=");
        A0m.append(this.A01);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public HeroScrollSetting(Parcel parcel) {
        this.A02 = C25930wq.A1W(parcel.readInt(), 1);
        this.A03 = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = parcel.readInt();
        this.A01 = C91564uW.A1a(parcel);
    }

    public HeroScrollSetting(int i, boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A03 = z2;
        this.A00 = i;
        this.A01 = z3;
    }

    public HeroScrollSetting() {
        this.A02 = false;
        this.A03 = false;
        this.A00 = 19;
        this.A01 = false;
    }
}
