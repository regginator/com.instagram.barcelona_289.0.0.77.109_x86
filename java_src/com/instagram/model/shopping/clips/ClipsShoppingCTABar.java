package com.instagram.model.shopping.clips;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.InterfaceC21514Bgy;
/* loaded from: classes4.dex */
public final class ClipsShoppingCTABar extends C0SZ implements Parcelable, InterfaceC21514Bgy {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(76);
    public final Float A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    @Override // p000X.InterfaceC21514Bgy
    public final ClipsShoppingCTABar D6V() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsShoppingCTABar) {
                ClipsShoppingCTABar clipsShoppingCTABar = (ClipsShoppingCTABar) obj;
                if (!C0OR.A0I(this.A00, clipsShoppingCTABar.A00) || !C0OR.A0I(this.A02, clipsShoppingCTABar.A02) || !C0OR.A0I(this.A03, clipsShoppingCTABar.A03) || !C0OR.A0I(this.A04, clipsShoppingCTABar.A04) || !C0OR.A0I(this.A01, clipsShoppingCTABar.A01) || !C0OR.A0I(this.A09, clipsShoppingCTABar.A09) || !C0OR.A0I(this.A05, clipsShoppingCTABar.A05) || !C0OR.A0I(this.A06, clipsShoppingCTABar.A06) || !C0OR.A0I(this.A07, clipsShoppingCTABar.A07) || !C0OR.A0I(this.A08, clipsShoppingCTABar.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C150618f9.A0l(parcel, this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        C25930wq.A0v(parcel, this.A01, 0, 1);
        parcel.writeStringList(this.A09);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A08);
    }

    public ClipsShoppingCTABar(Float f, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        this.A00 = f;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = num;
        this.A09 = list;
        this.A05 = str4;
        this.A06 = str5;
        this.A07 = str6;
        this.A08 = str7;
    }
}
