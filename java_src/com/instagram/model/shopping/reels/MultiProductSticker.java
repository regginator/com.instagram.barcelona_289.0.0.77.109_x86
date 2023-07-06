package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC21523Bh7;
/* loaded from: classes4.dex */
public final class MultiProductSticker extends C0SZ implements Parcelable, InterfaceC21523Bh7 {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(28);
    public final Boolean A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final List A0A;

    @Override // p000X.InterfaceC21523Bh7
    public final MultiProductSticker D6j() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MultiProductSticker) {
                MultiProductSticker multiProductSticker = (MultiProductSticker) obj;
                if (!C0OR.A0I(this.A03, multiProductSticker.A03) || !C0OR.A0I(this.A00, multiProductSticker.A00) || !C0OR.A0I(this.A08, multiProductSticker.A08) || !C0OR.A0I(this.A01, multiProductSticker.A01) || !C0OR.A0I(this.A09, multiProductSticker.A09) || !C0OR.A0I(this.A0A, multiProductSticker.A0A) || !C0OR.A0I(this.A04, multiProductSticker.A04) || !C0OR.A0I(this.A05, multiProductSticker.A05) || !C0OR.A0I(this.A06, multiProductSticker.A06) || !C0OR.A0I(this.A02, multiProductSticker.A02) || !C0OR.A0I(this.A07, multiProductSticker.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A03);
        C25940wr.A13(parcel, this.A00);
        List list = this.A08;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((StoryMultiProductStickerLinkData) A0g.next()).writeToParcel(parcel, i);
            }
        }
        C91534uT.A1I(parcel, this.A01);
        List list2 = this.A09;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g2 = C150618f9.A0g(parcel, list2);
            while (A0g2.hasNext()) {
                C91524uS.A1B(parcel, A0g2, i);
            }
        }
        List list3 = this.A0A;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g3 = C150618f9.A0g(parcel, list3);
            while (A0g3.hasNext()) {
                C91524uS.A1B(parcel, A0g3, i);
            }
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        C91534uT.A1I(parcel, this.A02);
        parcel.writeString(this.A07);
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A07);
    }

    public MultiProductSticker(Boolean bool, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3) {
        this.A03 = str;
        this.A00 = bool;
        this.A08 = list;
        this.A01 = l;
        this.A09 = list2;
        this.A0A = list3;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = l2;
        this.A07 = str5;
    }
}
