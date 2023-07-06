package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.InterfaceC34626Hqo;
/* loaded from: classes4.dex */
public final class MusicStatusStyleResponseInfo extends C0SZ implements Parcelable, InterfaceC34626Hqo {
    public static final Parcelable.Creator CREATOR = C150678fF.A0F(65);
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC34626Hqo
    public final MusicStatusStyleResponseInfo D0A() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicStatusStyleResponseInfo) {
                MusicStatusStyleResponseInfo musicStatusStyleResponseInfo = (MusicStatusStyleResponseInfo) obj;
                if (!C0OR.A0I(this.A00, musicStatusStyleResponseInfo.A00) || !C0OR.A0I(this.A01, musicStatusStyleResponseInfo.A01) || !C0OR.A0I(this.A02, musicStatusStyleResponseInfo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // p000X.InterfaceC34626Hqo
    public final String AS2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34626Hqo
    public final String AdY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34626Hqo
    public final String Ax4() {
        return this.A02;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)));
    }

    public MusicStatusStyleResponseInfo(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
