package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class IABHistoryDataWriterEvent extends IABEvent {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public IABHistoryDataWriterEvent(String str, String str2, String str3, long j, long j2, long j3, long j4) {
        super(C67W.IAB_HISTORY_SAVE_URL, str, j, j2);
        this.A03 = str2;
        this.A01 = j3;
        this.A00 = j4;
        this.A02 = str3;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABDropPixelsEvent{");
        A0m.append("url='");
        char A00 = C91534uT.A00(this.A03, A0m);
        A0m.append(", startTs='");
        A0m.append(this.A01);
        A0m.append(A00);
        A0m.append(", endTs='");
        A0m.append(this.A00);
        A0m.append(A00);
        A0m.append(", title='");
        A0m.append(this.A02);
        return C91514uR.A0n(this, A0m, A00);
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02);
    }
}
