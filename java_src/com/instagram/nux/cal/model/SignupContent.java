package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C25930wq;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public class SignupContent implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(85);
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeString(this.A02);
        List list = this.A07;
        if (list != null) {
            i2 = list.size();
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        List<ContentText> list2 = this.A07;
        if (list2 != null) {
            for (ContentText contentText : list2) {
                parcel.writeParcelable(contentText, 0);
            }
        }
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
    }

    public SignupContent(Parcel parcel) {
        this.A02 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(C25930wq.A0B(parcel, getClass()));
        }
        this.A07 = Collections.unmodifiableList(A0k);
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
        this.A04 = parcel.readString();
        this.A05 = parcel.readString();
        this.A03 = parcel.readString();
        this.A06 = parcel.readString();
    }

    public SignupContent(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7) {
        this.A07 = list;
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A03 = str6;
        this.A06 = str7;
    }

    public SignupContent() {
    }
}
