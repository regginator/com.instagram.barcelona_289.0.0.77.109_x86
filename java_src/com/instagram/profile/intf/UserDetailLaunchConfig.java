package com.instagram.profile.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.fanclub.intf.UserPayFanclubUpsellParams;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import java.util.ArrayList;
import p000X.C0OR;
import p000X.C91534uT;
/* loaded from: classes6.dex */
public final class UserDetailLaunchConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(13);
    public final FilterConfig A00;
    public final UserPayFanclubUpsellParams A01;
    public final AutoLaunchReelParams A02;
    public final UserDetailEntryInfo A03;
    public final SourceModelInfoParams A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final ArrayList A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0O);
        AutoLaunchReelParams autoLaunchReelParams = this.A02;
        if (autoLaunchReelParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            autoLaunchReelParams.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0F);
        parcel.writeStringList(this.A0R);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        UserDetailEntryInfo userDetailEntryInfo = this.A03;
        if (userDetailEntryInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            userDetailEntryInfo.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeString(this.A0L);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0I);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0N);
        C91534uT.A1I(parcel, this.A06);
        C91534uT.A1I(parcel, this.A05);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeString(this.A09);
    }

    public UserDetailLaunchConfig(FilterConfig filterConfig, UserPayFanclubUpsellParams userPayFanclubUpsellParams, AutoLaunchReelParams autoLaunchReelParams, UserDetailEntryInfo userDetailEntryInfo, SourceModelInfoParams sourceModelInfoParams, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, ArrayList arrayList, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A0Q = str;
        this.A0A = str2;
        this.A0C = str3;
        this.A0P = str4;
        this.A0O = str5;
        this.A02 = autoLaunchReelParams;
        this.A0i = z;
        this.A0G = str6;
        this.A0D = str7;
        this.A0E = str8;
        this.A0J = str9;
        this.A0F = str10;
        this.A0R = arrayList;
        this.A00 = filterConfig;
        this.A04 = sourceModelInfoParams;
        this.A0V = z2;
        this.A0X = z3;
        this.A03 = userDetailEntryInfo;
        this.A0T = z4;
        this.A0L = str11;
        this.A0b = z5;
        this.A0Z = z6;
        this.A0Y = z7;
        this.A07 = str12;
        this.A0K = str13;
        this.A08 = str14;
        this.A0d = z8;
        this.A0H = str15;
        this.A0I = str16;
        this.A0U = z9;
        this.A01 = userPayFanclubUpsellParams;
        this.A0g = z10;
        this.A0M = str17;
        this.A0N = str18;
        this.A06 = l;
        this.A05 = l2;
        this.A0S = z11;
        this.A0a = z12;
        this.A0f = z13;
        this.A0e = z14;
        this.A0W = z15;
        this.A0h = z16;
        this.A0B = str19;
        this.A0c = z17;
        this.A09 = str20;
    }
}
