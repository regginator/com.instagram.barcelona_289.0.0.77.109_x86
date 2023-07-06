package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.InterfaceC21524Bh8;
import p000X.InterfaceC21528BhC;
import p000X.InterfaceC21529BhD;
import p000X.InterfaceC21530BhE;
import p000X.InterfaceC21991Boo;
import p000X.InterfaceC22038BpZ;
/* loaded from: classes4.dex */
public final class ReelCTA extends C0SZ implements Parcelable, InterfaceC22038BpZ {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(59);
    public final ShoppingSwipeUpCTATextIcon A00;
    public final EffectPreview A01;
    public final ProductCollectionLink A02;
    public final ProfileShopLink A03;
    public final ReelMultiProductLink A04;
    public final ReelProductLink A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab1() {
        return null;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab2() {
        return null;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String AiM() {
        return null;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final ReelCTA D54() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ReelCTA) {
                ReelCTA reelCTA = (ReelCTA) obj;
                if (this.A00 != reelCTA.A00 || !C0OR.A0I(this.A07, reelCTA.A07) || !C0OR.A0I(this.A08, reelCTA.A08) || !C0OR.A0I(this.A09, reelCTA.A09) || !C0OR.A0I(this.A01, reelCTA.A01) || !C0OR.A0I(this.A0A, reelCTA.A0A) || !C0OR.A0I(this.A0B, reelCTA.A0B) || !C0OR.A0I(this.A06, reelCTA.A06) || !C0OR.A0I(this.A0D, reelCTA.A0D) || !C0OR.A0I(this.A04, reelCTA.A04) || !C0OR.A0I(this.A0C, reelCTA.A0C) || !C0OR.A0I(this.A0E, reelCTA.A0E) || !C0OR.A0I(this.A02, reelCTA.A02) || !C0OR.A0I(this.A05, reelCTA.A05) || !C0OR.A0I(this.A03, reelCTA.A03)) {
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
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        EffectPreview effectPreview = this.A01;
        if (effectPreview == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            effectPreview.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        C25940wr.A13(parcel, this.A06);
        List list = this.A0D;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0C);
        List list2 = this.A0E;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g2 = C150618f9.A0g(parcel, list2);
            while (A0g2.hasNext()) {
                C91524uS.A1B(parcel, A0g2, i);
            }
        }
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A03, i);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final ShoppingSwipeUpCTATextIcon Ab0() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final /* bridge */ /* synthetic */ InterfaceC21991Boo Af1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String AiL() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final Boolean Am0() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final List AsW() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final /* bridge */ /* synthetic */ InterfaceC21529BhD Awk() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ayb() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final List B3s() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final /* bridge */ /* synthetic */ InterfaceC21524Bh8 B3x() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final /* bridge */ /* synthetic */ InterfaceC21530BhE B4B() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22038BpZ
    public final /* bridge */ /* synthetic */ InterfaceC21528BhC B4n() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A03);
    }

    public ReelCTA(ShoppingSwipeUpCTATextIcon shoppingSwipeUpCTATextIcon, EffectPreview effectPreview, ProductCollectionLink productCollectionLink, ProfileShopLink profileShopLink, ReelMultiProductLink reelMultiProductLink, ReelProductLink reelProductLink, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2) {
        this.A00 = shoppingSwipeUpCTATextIcon;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A01 = effectPreview;
        this.A0A = str4;
        this.A0B = str5;
        this.A06 = bool;
        this.A0D = list;
        this.A04 = reelMultiProductLink;
        this.A0C = str6;
        this.A0E = list2;
        this.A02 = productCollectionLink;
        this.A05 = reelProductLink;
        this.A03 = profileShopLink;
    }
}
