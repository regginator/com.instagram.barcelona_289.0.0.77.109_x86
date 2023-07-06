package com.instagram.model.payments.checkout;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.model.payments.common.ProductItem;
import java.util.ArrayList;
import java.util.Set;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class CheckoutLaunchParams implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(96);
    public boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public ArrayList A0A;
    public Set A0B;
    public boolean A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeList(this.A0A);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A00 ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
    }

    public CheckoutLaunchParams(Parcel parcel) {
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A03 = parcel.readString();
        this.A05 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A0A = A0w;
        C91544uU.A19(parcel, ProductItem.class, A0w);
        this.A01 = parcel.readString();
        this.A06 = parcel.readString();
        this.A0C = C25930wq.A1W(parcel.readInt(), 1);
        this.A00 = C91564uW.A1a(parcel);
        this.A09 = parcel.readString();
        this.A04 = parcel.readString();
        this.A02 = parcel.readString();
    }

    public CheckoutLaunchParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, ArrayList arrayList, Set set, boolean z, boolean z2) {
        this.A07 = str;
        this.A08 = str2;
        this.A03 = str3;
        this.A05 = "IG_NMOR_SHOPPING";
        this.A0A = arrayList;
        this.A01 = str4;
        this.A06 = str5;
        this.A0C = z;
        this.A00 = z2;
        this.A09 = str6;
        this.A0B = set;
        this.A04 = str7;
        this.A02 = str8;
    }

    public CheckoutLaunchParams() {
    }
}
