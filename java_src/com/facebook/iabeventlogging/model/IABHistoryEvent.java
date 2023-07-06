package com.facebook.iabeventlogging.model;

import android.os.Parcel;
import p000X.C25940wr;
import p000X.C67W;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class IABHistoryEvent extends IABEvent {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final boolean A03;
    public final String[] A04;

    public IABHistoryEvent(Long l, Long l2, Long l3, String str, String[] strArr, long j, long j2, boolean z) {
        super(C67W.IAB_HISTORY, str, j, j2);
        this.A04 = strArr;
        this.A02 = l;
        this.A01 = l2;
        this.A00 = l3;
        this.A03 = z;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IABDropPixelsEvent{");
        A0m.append("urls='");
        A0m.append(this.A04);
        A0m.append('\'');
        A0m.append(", startTs='");
        A0m.append(this.A02);
        A0m.append('\'');
        A0m.append(", fullyLoadedTs='");
        A0m.append(this.A00);
        A0m.append('\'');
        A0m.append(", interactiveTs='");
        A0m.append(this.A01);
        A0m.append('\'');
        A0m.append(", isJsNavigation='");
        A0m.append(this.A03);
        return C91514uR.A0n(this, A0m, '\'');
    }

    @Override // com.facebook.iabeventlogging.model.IABEvent, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long longValue;
        long longValue2;
        super.writeToParcel(parcel, i);
        parcel.writeStringArray(this.A04);
        Long l = this.A02;
        long j = -1;
        if (l == null) {
            longValue = -1;
        } else {
            longValue = l.longValue();
        }
        parcel.writeLong(longValue);
        Long l2 = this.A01;
        if (l2 == null) {
            longValue2 = -1;
        } else {
            longValue2 = l2.longValue();
        }
        parcel.writeLong(longValue2);
        Long l3 = this.A00;
        if (l3 != null) {
            j = l3.longValue();
        }
        parcel.writeLong(j);
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
