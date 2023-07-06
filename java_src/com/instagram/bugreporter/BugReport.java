package com.instagram.bugreporter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.EnumC394029g;
/* loaded from: classes2.dex */
public final class BugReport implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(93);
    public final EnumC394029g A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public final HashMap A0C;
    public final boolean A0D;
    public final boolean A0E;

    public BugReport(EnumC394029g enumC394029g, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ArrayList arrayList, ArrayList arrayList2, HashMap hashMap, boolean z, boolean z2) {
        C25920wp.A1P(arrayList, 3, arrayList2);
        C0OR.A0B(enumC394029g, 9);
        this.A05 = str;
        this.A02 = str2;
        this.A0B = arrayList;
        this.A0A = arrayList2;
        this.A03 = str3;
        this.A04 = str4;
        this.A09 = str5;
        this.A01 = str6;
        this.A00 = enumC394029g;
        this.A0C = hashMap;
        this.A06 = str7;
        this.A0D = z;
        this.A0E = z2;
        this.A08 = str8;
        this.A07 = str9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeStringList(this.A0B);
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A09);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00.name());
        HashMap hashMap = this.A0C;
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeString(C25990ww.A0o(A0q));
        }
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
    }
}
