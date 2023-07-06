package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC21423BfU;
import p000X.InterfaceC21431Bfc;
import p000X.InterfaceC21505Bgp;
import p000X.InterfaceC21991Boo;
/* loaded from: classes4.dex */
public final class EffectPreview extends C0SZ implements Parcelable, InterfaceC21991Boo {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(50);
    public final ImageUrl A00;
    public final AttributionUser A01;
    public final EffectActionSheet A02;
    public final EffectThumbnailImageDict A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public EffectPreview(ImageUrl imageUrl, AttributionUser attributionUser, EffectActionSheet effectActionSheet, EffectThumbnailImageDict effectThumbnailImageDict, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C91524uS.A1N(attributionUser, 1, str6);
        C91534uT.A1X(str7, str8);
        this.A01 = attributionUser;
        this.A04 = str;
        this.A02 = effectActionSheet;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A00 = imageUrl;
        this.A09 = str6;
        this.A0A = str7;
        this.A0B = str8;
        this.A03 = effectThumbnailImageDict;
        this.A0C = str9;
    }

    @Override // p000X.InterfaceC21991Boo
    public final EffectPreview D4W() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EffectPreview) {
                EffectPreview effectPreview = (EffectPreview) obj;
                if (!C0OR.A0I(this.A01, effectPreview.A01) || !C0OR.A0I(this.A04, effectPreview.A04) || !C0OR.A0I(this.A02, effectPreview.A02) || !C0OR.A0I(this.A05, effectPreview.A05) || !C0OR.A0I(this.A06, effectPreview.A06) || !C0OR.A0I(this.A07, effectPreview.A07) || !C0OR.A0I(this.A08, effectPreview.A08) || !C0OR.A0I(this.A00, effectPreview.A00) || !C0OR.A0I(this.A09, effectPreview.A09) || !C0OR.A0I(this.A0A, effectPreview.A0A) || !C0OR.A0I(this.A0B, effectPreview.A0B) || !C0OR.A0I(this.A03, effectPreview.A03) || !C0OR.A0I(this.A0C, effectPreview.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        parcel.writeString(this.A04);
        EffectActionSheet effectActionSheet = this.A02;
        if (effectActionSheet == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            effectActionSheet.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0C);
    }

    @Override // p000X.InterfaceC21991Boo
    public final /* bridge */ /* synthetic */ InterfaceC21423BfU ARl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AdD() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21991Boo
    public final /* bridge */ /* synthetic */ InterfaceC21431Bfc Ael() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String Aet() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AhF() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AhG() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String Aji() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21991Boo
    public final ImageUrl AnX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String B92() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21991Boo
    public final /* bridge */ /* synthetic */ InterfaceC21505Bgp BGv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String BHM() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String getId() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21991Boo
    public final String getName() {
        return this.A0A;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A0B, C25920wp.A07(this.A0A, C25920wp.A07(this.A09, (((((((((((((C25960wt.A04(this.A01) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A00)) * 31))) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A0C);
    }
}
