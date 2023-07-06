package com.instagram.feed.media;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21423BfU;
import p000X.InterfaceC21509Bgt;
import p000X.InterfaceC21990Bon;
import p000X.InterfaceC21991Boo;
/* loaded from: classes4.dex */
public final class CreativeConfig extends C0SZ implements Parcelable, InterfaceC21990Bon {
    public static final Parcelable.Creator CREATOR = C150688fG.A0F(47);
    public final AttributionUser A00;
    public final EffectPreview A01;
    public final ProductItemWithAR A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;
    public final List A0C;

    @Override // p000X.InterfaceC21990Bon
    public final CreativeConfig D4S() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreativeConfig) {
                CreativeConfig creativeConfig = (CreativeConfig) obj;
                if (!C0OR.A0I(this.A00, creativeConfig.A00) || !C0OR.A0I(this.A0A, creativeConfig.A0A) || !C0OR.A0I(this.A03, creativeConfig.A03) || !C0OR.A0I(this.A0B, creativeConfig.A0B) || !C0OR.A0I(this.A04, creativeConfig.A04) || !C0OR.A0I(this.A05, creativeConfig.A05) || !C0OR.A0I(this.A0C, creativeConfig.A0C) || !C0OR.A0I(this.A01, creativeConfig.A01) || !C0OR.A0I(this.A02, creativeConfig.A02) || !C0OR.A0I(this.A06, creativeConfig.A06) || !C0OR.A0I(this.A07, creativeConfig.A07) || !C0OR.A0I(this.A08, creativeConfig.A08) || !C0OR.A0I(this.A09, creativeConfig.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        AttributionUser attributionUser = this.A00;
        if (attributionUser == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            attributionUser.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A03);
        List list = this.A0B;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((CameraToolInfo) A0g.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        List list2 = this.A0C;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g2 = C150618f9.A0g(parcel, list2);
            while (A0g2.hasNext()) {
                ((EffectPreview) A0g2.next()).writeToParcel(parcel, i);
            }
        }
        EffectPreview effectPreview = this.A01;
        if (effectPreview == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            effectPreview.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
    }

    @Override // p000X.InterfaceC21990Bon
    public final /* bridge */ /* synthetic */ InterfaceC21423BfU ARl() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21990Bon
    public final List AVJ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String AWY() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21990Bon
    public final List Aai() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ae7() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ae9() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21990Bon
    public final List Aeq() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21990Bon
    public final /* bridge */ /* synthetic */ InterfaceC21991Boo Af1() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21990Bon
    public final /* bridge */ /* synthetic */ InterfaceC21509Bgt Af2() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Agh() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ah6() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String AhG() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21990Bon
    public final String B1V() {
        return this.A09;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A0B(this.A09);
    }

    public CreativeConfig(AttributionUser attributionUser, EffectPreview effectPreview, ProductItemWithAR productItemWithAR, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3) {
        this.A00 = attributionUser;
        this.A0A = list;
        this.A03 = str;
        this.A0B = list2;
        this.A04 = str2;
        this.A05 = str3;
        this.A0C = list3;
        this.A01 = effectPreview;
        this.A02 = productItemWithAR;
        this.A06 = str4;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
    }
}
