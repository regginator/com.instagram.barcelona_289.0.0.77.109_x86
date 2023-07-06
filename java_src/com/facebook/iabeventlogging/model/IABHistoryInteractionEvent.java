package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C6EP;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABHistoryInteractionEvent extends IABEvent {
    public final Integer A00;

    public IABHistoryInteractionEvent(Integer num, String str, long j, long j2) {
        super(C67W.IAB_HISTORY_UX_INTERACTION, str, j, j2);
        this.A00 = num;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABDropPixelsEvent{");
        A0m.append("interaction='");
        A0m.append(C6EP.A00(this.A00));
        return C91514uR.A0n(this, A0m, '\'');
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(C6EP.A00(this.A00));
    }
}
