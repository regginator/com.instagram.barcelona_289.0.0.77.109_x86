package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.InterfaceC21323Bdp;
/* loaded from: classes4.dex */
public final class ScheduledLiveDiscountInfo extends C0SZ implements Parcelable, InterfaceC21323Bdp {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(18);
    public final Boolean A00;
    public final String A01;

    @Override // p000X.InterfaceC21323Bdp
    public final ScheduledLiveDiscountInfo D16() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ScheduledLiveDiscountInfo) {
                ScheduledLiveDiscountInfo scheduledLiveDiscountInfo = (ScheduledLiveDiscountInfo) obj;
                if (!C0OR.A0I(this.A01, scheduledLiveDiscountInfo.A01) || !C0OR.A0I(this.A00, scheduledLiveDiscountInfo.A00)) {
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
        parcel.writeInt(C91534uT.A1a(parcel, this.A00) ? 1 : 0);
    }

    public final int hashCode() {
        return (C25920wp.A06(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public ScheduledLiveDiscountInfo(String str, Boolean bool) {
        this.A01 = str;
        this.A00 = bool;
    }
}
