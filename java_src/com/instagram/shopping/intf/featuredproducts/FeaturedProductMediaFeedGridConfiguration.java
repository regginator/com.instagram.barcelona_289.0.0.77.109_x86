package com.instagram.shopping.intf.featuredproducts;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import java.util.ArrayList;
import java.util.List;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class FeaturedProductMediaFeedGridConfiguration implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(59);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final boolean A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
        List<FeaturedProductPermissionStatus> list = this.A08;
        ArrayList A0x = C25920wp.A0x(list);
        for (FeaturedProductPermissionStatus featuredProductPermissionStatus : list) {
            A0x.add(featuredProductPermissionStatus.A00);
        }
        parcel.writeStringList(A0x);
        parcel.writeStringList(this.A07);
        parcel.writeString(this.A05);
        parcel.writeByte(this.A09 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public FeaturedProductMediaFeedGridConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, boolean z) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, list);
        this.A06 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A08 = list;
        this.A07 = list2;
        this.A05 = str4;
        this.A09 = z;
        this.A03 = str5;
        this.A02 = str6;
        this.A01 = str7;
    }
}
