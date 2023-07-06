package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.InterfaceC21276Bd4;
/* loaded from: classes4.dex */
public final class EventPageNavigationMetadata extends C0SZ implements Parcelable, InterfaceC21276Bd4 {
    public static final Parcelable.Creator CREATOR = C26010wy.A07(76);
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21276Bd4
    public final EventPageNavigationMetadata CzA() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EventPageNavigationMetadata) {
                EventPageNavigationMetadata eventPageNavigationMetadata = (EventPageNavigationMetadata) obj;
                if (!C0OR.A0I(this.A01, eventPageNavigationMetadata.A01) || !C0OR.A0I(this.A00, eventPageNavigationMetadata.A00) || !C0OR.A0I(this.A02, eventPageNavigationMetadata.A02)) {
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
        parcel.writeInt(C25950ws.A04(parcel, this.A00));
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A02);
    }

    public EventPageNavigationMetadata(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }
}
