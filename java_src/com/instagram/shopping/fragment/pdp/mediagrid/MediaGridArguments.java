package com.instagram.shopping.fragment.pdp.mediagrid;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91534uT;
/* loaded from: classes4.dex */
public final class MediaGridArguments extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(53);
    public final Product A00;
    public final ShoppingRankingLoggingInfo A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final HashMap A0E;
    public final Set A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaGridArguments) {
                MediaGridArguments mediaGridArguments = (MediaGridArguments) obj;
                if (!C0OR.A0I(this.A00, mediaGridArguments.A00) || !C0OR.A0I(this.A09, mediaGridArguments.A09) || !C0OR.A0I(this.A0C, mediaGridArguments.A0C) || !C0OR.A0I(this.A03, mediaGridArguments.A03) || !C0OR.A0I(this.A0A, mediaGridArguments.A0A) || !C0OR.A0I(this.A0B, mediaGridArguments.A0B) || !C0OR.A0I(this.A0E, mediaGridArguments.A0E) || !C0OR.A0I(this.A06, mediaGridArguments.A06) || !C0OR.A0I(this.A02, mediaGridArguments.A02) || !C0OR.A0I(this.A01, mediaGridArguments.A01) || !C0OR.A0I(this.A08, mediaGridArguments.A08) || !C0OR.A0I(this.A05, mediaGridArguments.A05) || !C0OR.A0I(this.A07, mediaGridArguments.A07) || !C0OR.A0I(this.A0D, mediaGridArguments.A0D) || !C0OR.A0I(this.A0F, mediaGridArguments.A0F) || !C0OR.A0I(this.A04, mediaGridArguments.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        HashMap hashMap = this.A0E;
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            C150618f9.A0m(parcel, A0p);
        }
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A08);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        Iterator A13 = C91534uT.A13(parcel, this.A0F);
        while (A13.hasNext()) {
            parcel.writeString(C25930wq.A0h(A13));
        }
        parcel.writeString(this.A04);
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A0B, C25920wp.A07(this.A0A, C25920wp.A07(this.A03, C25920wp.A07(this.A0C, C25920wp.A07(this.A09, C25960wt.A04(this.A00))))));
        int A072 = C25920wp.A07(this.A08, (((((C25920wp.A05(this.A0E, A07) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31);
        return C25920wp.A05(this.A0F, (((C25920wp.A07(this.A05, A072) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25950ws.A0B(this.A04);
    }

    public MediaGridArguments(Product product, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, HashMap hashMap, Set set) {
        C25920wp.A1R(product, str);
        C150618f9.A1R(str2, str3, str4);
        C0OR.A0B(str5, 6);
        C150638fB.A1V(str8, 11, str9);
        this.A00 = product;
        this.A09 = str;
        this.A0C = str2;
        this.A03 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A0E = hashMap;
        this.A06 = str6;
        this.A02 = str7;
        this.A01 = shoppingRankingLoggingInfo;
        this.A08 = str8;
        this.A05 = str9;
        this.A07 = str10;
        this.A0D = str11;
        this.A0F = set;
        this.A04 = str12;
    }
}
