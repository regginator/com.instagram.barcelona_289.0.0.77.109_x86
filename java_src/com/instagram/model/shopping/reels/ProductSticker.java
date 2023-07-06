package com.instagram.model.shopping.reels;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
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
import p000X.InterfaceC21274Bd2;
import p000X.InterfaceC21516Bh0;
import p000X.InterfaceC22040Bpb;
import p000X.InterfaceC22081BqG;
/* loaded from: classes4.dex */
public final class ProductSticker extends C0SZ implements Parcelable, InterfaceC22040Bpb {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(32);
    public final DropsEventPageNavigationMetadata A00;
    public final TextReviewStatus A01;
    public final ProductDetailsProductItemDict A02;
    public final DropsLaunchAnimation A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;

    @Override // p000X.InterfaceC22040Bpb
    public final ProductSticker D6o() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductSticker) {
                ProductSticker productSticker = (ProductSticker) obj;
                if (!C0OR.A0I(this.A09, productSticker.A09) || !C0OR.A0I(this.A03, productSticker.A03) || !C0OR.A0I(this.A00, productSticker.A00) || !C0OR.A0I(this.A0A, productSticker.A0A) || !C0OR.A0I(this.A04, productSticker.A04) || !C0OR.A0I(this.A05, productSticker.A05) || !C0OR.A0I(this.A07, productSticker.A07) || !C0OR.A0I(this.A02, productSticker.A02) || !C0OR.A0I(this.A0E, productSticker.A0E) || !C0OR.A0I(this.A0B, productSticker.A0B) || !C0OR.A0I(this.A0C, productSticker.A0C) || this.A01 != productSticker.A01 || !C0OR.A0I(this.A08, productSticker.A08) || !C0OR.A0I(this.A0D, productSticker.A0D) || !C0OR.A0I(this.A06, productSticker.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0A);
        C25940wr.A13(parcel, this.A04);
        C25940wr.A13(parcel, this.A05);
        C91534uT.A1I(parcel, this.A07);
        parcel.writeParcelable(this.A02, i);
        List list = this.A0E;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                C91524uS.A1B(parcel, A0g, i);
            }
        }
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A01, i);
        C91534uT.A1I(parcel, this.A08);
        parcel.writeString(this.A0D);
        C25940wr.A13(parcel, this.A06);
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String Aae() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final /* bridge */ /* synthetic */ InterfaceC21516Bh0 AeK() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final /* bridge */ /* synthetic */ InterfaceC21274Bd2 AgM() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Long AuX() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final /* bridge */ /* synthetic */ InterfaceC22081BqG B49() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final List BEK() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BGC() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BGJ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final TextReviewStatus BGR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Long BKL() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String BL0() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BMI() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BWy() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final Boolean BYd() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22040Bpb
    public final String getId() {
        return this.A0A;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((C25920wp.A06(this.A09) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25950ws.A09(this.A06);
    }

    public ProductSticker(DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata, TextReviewStatus textReviewStatus, ProductDetailsProductItemDict productDetailsProductItemDict, DropsLaunchAnimation dropsLaunchAnimation, Boolean bool, Boolean bool2, Boolean bool3, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list) {
        this.A09 = str;
        this.A03 = dropsLaunchAnimation;
        this.A00 = dropsEventPageNavigationMetadata;
        this.A0A = str2;
        this.A04 = bool;
        this.A05 = bool2;
        this.A07 = l;
        this.A02 = productDetailsProductItemDict;
        this.A0E = list;
        this.A0B = str3;
        this.A0C = str4;
        this.A01 = textReviewStatus;
        this.A08 = l2;
        this.A0D = str5;
        this.A06 = bool3;
    }
}
