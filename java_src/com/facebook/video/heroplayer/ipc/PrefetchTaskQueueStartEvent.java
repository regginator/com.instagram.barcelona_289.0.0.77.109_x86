package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C25930wq;
import p000X.C91554uV;
import p000X.EnumC36032Iqq;
import p000X.KKE;
/* loaded from: classes7.dex */
public class PrefetchTaskQueueStartEvent extends KKE implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(41);
    public final int A00;
    public final VideoPrefetchRequest A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public PrefetchTaskQueueStartEvent(Parcel parcel) {
        super(EnumC36032Iqq.A0Q);
        this.A01 = (VideoPrefetchRequest) C25930wq.A0B(parcel, VideoPrefetchRequest.class);
        this.A00 = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
    }

    public PrefetchTaskQueueStartEvent(VideoPrefetchRequest videoPrefetchRequest, int i) {
        super(EnumC36032Iqq.A0Q);
        this.A01 = videoPrefetchRequest;
        this.A00 = i;
    }
}
