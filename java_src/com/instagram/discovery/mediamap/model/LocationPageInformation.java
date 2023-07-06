package com.instagram.discovery.mediamap.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.user.model.User;
import java.io.IOException;
import p000X.C0OR;
import p000X.C19651AkM;
import p000X.C67973Tl;
/* loaded from: classes2.dex */
public final class LocationPageInformation implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(28);
    public C67973Tl A00;
    public LocationPageInfoPageOperationHourResponse A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    public LocationPageInformation() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3;
        User user;
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A06);
        Integer num = this.A03;
        int i4 = -1;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = -1;
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        Integer num2 = this.A04;
        if (num2 != null) {
            i3 = num2.intValue();
        } else {
            i3 = -1;
        }
        parcel.writeInt(i3);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A01, i);
        C67973Tl c67973Tl = this.A00;
        String str = null;
        if (c67973Tl != null && (user = c67973Tl.A00) != null) {
            try {
                str = C19651AkM.A03(user);
            } catch (IOException unused) {
            }
        }
        parcel.writeString(str);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        Integer num3 = this.A02;
        if (num3 != null) {
            i4 = num3.intValue();
        }
        parcel.writeInt(i4);
    }

    public final User A00() {
        C67973Tl c67973Tl = this.A00;
        if (c67973Tl != null) {
            return c67973Tl.A00;
        }
        return null;
    }

    public LocationPageInformation(C67973Tl c67973Tl, LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        this.A08 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A06 = str4;
        this.A03 = num;
        this.A05 = str5;
        this.A07 = str6;
        this.A04 = num2;
        this.A0B = str7;
        this.A01 = locationPageInfoPageOperationHourResponse;
        this.A00 = c67973Tl;
        this.A0C = z;
        this.A02 = num3;
    }
}
