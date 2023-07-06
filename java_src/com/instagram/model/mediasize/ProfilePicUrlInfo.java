package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.InterfaceC39875Ksf;
/* loaded from: classes2.dex */
public final class ProfilePicUrlInfo extends C0SZ implements Parcelable, InterfaceC39875Ksf {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(85);
    public final int A00;
    public final int A01;
    public final String A02;

    public ProfilePicUrlInfo(int i, String str, int i2) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A02 = str;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC39875Ksf
    public final ProfilePicUrlInfo D5V() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProfilePicUrlInfo) {
                ProfilePicUrlInfo profilePicUrlInfo = (ProfilePicUrlInfo) obj;
                if (this.A00 != profilePicUrlInfo.A00 || !C0OR.A0I(this.A02, profilePicUrlInfo.A02) || this.A01 != profilePicUrlInfo.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A01);
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, this.A00 * 31) + this.A01;
    }

    @Override // p000X.InterfaceC39875Ksf
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39875Ksf
    public final String getUrl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39875Ksf
    public final int getWidth() {
        return this.A01;
    }
}
