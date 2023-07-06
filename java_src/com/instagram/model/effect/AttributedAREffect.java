package com.instagram.model.effect;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductAREffectContainer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C20274AyJ;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C6N7;
import p000X.EnumC169569dg;
import p000X.EnumC171149gL;
/* loaded from: classes4.dex */
public class AttributedAREffect extends AREffect {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(71);
    public int A00;
    public ImageUrl A01;
    public EnumC169569dg A02;
    public ProductAREffectContainer A03;
    public EnumC171149gL A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public List A0D;
    public ImageUrl A0E;
    public String A0F;
    public String A0G;

    @Override // com.instagram.model.effect.AREffect
    public final String A03() {
        return null;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A05() {
        return "0";
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A06() {
        return null;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A07() {
        return null;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A08() {
        return null;
    }

    @Override // com.instagram.model.effect.AREffect
    public final boolean A0B() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.model.effect.AREffect
    public final ImageUrl A00() {
        EffectThumbnailImageDict effectThumbnailImageDict;
        ImageUrl imageUrl;
        ProductAREffectContainer productAREffectContainer = this.A03;
        if (productAREffectContainer != null && (effectThumbnailImageDict = productAREffectContainer.A00.A00.A02) != null && (imageUrl = effectThumbnailImageDict.A00) != null) {
            return imageUrl;
        }
        return this.A0E;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A01() {
        return this.A05;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A02() {
        Merchant merchant;
        ProductAREffectContainer productAREffectContainer = this.A03;
        if (productAREffectContainer != null && (merchant = productAREffectContainer.A00.A01.A0C) != null) {
            return merchant.A08;
        }
        return this.A0F;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A04() {
        String str;
        ProductAREffectContainer productAREffectContainer = this.A03;
        if (productAREffectContainer != null && (str = productAREffectContainer.A00.A01.A0g) != null) {
            return str;
        }
        return this.A0G;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A09() {
        return this.A0B;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A0A() {
        return this.A0D;
    }

    @Override // com.instagram.model.effect.AREffect, p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return C25930wq.A1Z(this.A04, EnumC171149gL.SAVED);
    }

    @Override // com.instagram.model.effect.AREffect, p000X.InterfaceC148648a1
    public final String getId() {
        return this.A07;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A07);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A0E, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A01, i);
        parcel.writeInt(this.A00);
        parcel.writeByte(C25930wq.A1Z(this.A04, EnumC171149gL.SAVED) ? (byte) 1 : (byte) 0);
        parcel.writeStringList(this.A0B);
        parcel.writeStringList(this.A0D);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A08);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeSerializable(this.A02);
    }

    public AttributedAREffect(Parcel parcel) {
        this.A07 = C25990ww.A0f(parcel);
        this.A0G = C25990ww.A0f(parcel);
        this.A0E = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A0F = parcel.readString();
        this.A05 = parcel.readString();
        this.A01 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A00 = parcel.readInt();
        this.A04 = EnumC171149gL.A00(parcel.readByte());
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        createStringArrayList.getClass();
        this.A0B = createStringArrayList;
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        createStringArrayList2.getClass();
        this.A0D = createStringArrayList2;
        this.A09 = parcel.readString();
        this.A03 = (ProductAREffectContainer) C25930wq.A0B(parcel, ProductAREffectContainer.class);
        this.A08 = parcel.readString();
        this.A0C = parcel.createStringArrayList();
        this.A06 = parcel.readString();
        this.A0A = parcel.readString();
        this.A02 = (EnumC169569dg) parcel.readSerializable();
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        C6N7.A00(abstractC18180if).CXK(new C20274AyJ(this.A04, this.A07));
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        this.A04 = enumC171149gL;
    }

    public AttributedAREffect(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, String str4, String str5, List list, List list2, int i, boolean z) {
        this.A07 = str;
        this.A0G = str2;
        this.A0E = imageUrl;
        this.A0F = str3;
        this.A05 = str4;
        this.A01 = imageUrl2;
        this.A00 = i;
        this.A04 = EnumC171149gL.A00(z ? 1 : 0);
        this.A0B = list;
        this.A0D = list2;
        this.A0C = null;
        this.A06 = null;
        this.A0A = null;
        this.A08 = str5;
        this.A03 = null;
        this.A09 = null;
        this.A02 = null;
    }
}
