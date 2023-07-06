package com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public final class OneTimeCodeDevice extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(2);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public OneTimeCodeDevice(String str, String str2, String str3, String str4, String str5) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A02 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OneTimeCodeDevice) {
                OneTimeCodeDevice oneTimeCodeDevice = (OneTimeCodeDevice) obj;
                if (!C0OR.A0I(this.A00, oneTimeCodeDevice.A00) || !C0OR.A0I(this.A04, oneTimeCodeDevice.A04) || !C0OR.A0I(this.A01, oneTimeCodeDevice.A01) || !C0OR.A0I(this.A03, oneTimeCodeDevice.A03) || !C0OR.A0I(this.A02, oneTimeCodeDevice.A02)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    public final int hashCode() {
        return ((((((C25930wq.A03(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }
}
