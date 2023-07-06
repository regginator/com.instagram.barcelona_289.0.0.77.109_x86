package com.instagram.model.upcomingeventsmetadata;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21547BhV;
/* loaded from: classes4.dex */
public final class UpcomingEventLiveMetadata extends C0SZ implements Parcelable, InterfaceC21547BhV {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(58);
    public final ScheduledLiveProductsMetadata A00;
    public final Boolean A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC21547BhV
    public final UpcomingEventLiveMetadata D79() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpcomingEventLiveMetadata) {
                UpcomingEventLiveMetadata upcomingEventLiveMetadata = (UpcomingEventLiveMetadata) obj;
                if (!C0OR.A0I(this.A03, upcomingEventLiveMetadata.A03) || !C0OR.A0I(this.A01, upcomingEventLiveMetadata.A01) || this.A05 != upcomingEventLiveMetadata.A05 || this.A06 != upcomingEventLiveMetadata.A06 || !C0OR.A0I(this.A04, upcomingEventLiveMetadata.A04) || !C0OR.A0I(this.A00, upcomingEventLiveMetadata.A00) || !C0OR.A0I(this.A02, upcomingEventLiveMetadata.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        C25940wr.A13(parcel, this.A01);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A04);
        ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = this.A00;
        if (scheduledLiveProductsMetadata == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            scheduledLiveProductsMetadata.writeToParcel(parcel, i);
        }
        C25930wq.A0v(parcel, this.A02, 0, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A01)) * 31;
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((((((i3 + i) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public UpcomingEventLiveMetadata(ScheduledLiveProductsMetadata scheduledLiveProductsMetadata, Boolean bool, Integer num, String str, String str2, boolean z, boolean z2) {
        this.A03 = str;
        this.A01 = bool;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = str2;
        this.A00 = scheduledLiveProductsMetadata;
        this.A02 = num;
    }
}
