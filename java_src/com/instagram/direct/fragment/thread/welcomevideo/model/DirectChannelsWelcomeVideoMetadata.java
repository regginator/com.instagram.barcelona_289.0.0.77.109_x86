package com.instagram.direct.fragment.thread.welcomevideo.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class DirectChannelsWelcomeVideoMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(65);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectChannelsWelcomeVideoMetadata) {
                DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = (DirectChannelsWelcomeVideoMetadata) obj;
                if (!C0OR.A0I(this.A00, directChannelsWelcomeVideoMetadata.A00) || !C0OR.A0I(this.A02, directChannelsWelcomeVideoMetadata.A02) || !C0OR.A0I(this.A01, directChannelsWelcomeVideoMetadata.A01)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01);
    }

    public DirectChannelsWelcomeVideoMetadata(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public DirectChannelsWelcomeVideoMetadata() {
        this(null, null, null);
    }
}
