package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C91554uV;
import p000X.EnumC36032Iqq;
import p000X.KKE;
/* loaded from: classes7.dex */
public class PrefetchTaskQueueExitEvent extends KKE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(40);
    public final VideoPrefetchRequest A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public PrefetchTaskQueueExitEvent(Parcel parcel) {
        super(EnumC36032Iqq.A0P);
        this.A00 = (VideoPrefetchRequest) C25930wq.A0B(parcel, VideoPrefetchRequest.class);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public PrefetchTaskQueueExitEvent(VideoPrefetchRequest videoPrefetchRequest) {
        super(EnumC36032Iqq.A0P);
        this.A00 = videoPrefetchRequest;
    }
}
