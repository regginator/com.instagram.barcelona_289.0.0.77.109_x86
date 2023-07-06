package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.InterfaceC21689Bjq;
import p000X.InterfaceC34626Hqo;
/* loaded from: classes4.dex */
public final class StatusStyleResponseInfo extends C0SZ implements Parcelable, InterfaceC21689Bjq {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(37);
    public final MusicStatusStyleResponseInfo A00;

    @Override // p000X.InterfaceC21689Bjq
    public final StatusStyleResponseInfo D1P() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof StatusStyleResponseInfo) && C0OR.A0I(this.A00, ((StatusStyleResponseInfo) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // p000X.InterfaceC21689Bjq
    public final /* bridge */ /* synthetic */ InterfaceC34626Hqo Awz() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public StatusStyleResponseInfo(MusicStatusStyleResponseInfo musicStatusStyleResponseInfo) {
        this.A00 = musicStatusStyleResponseInfo;
    }
}
