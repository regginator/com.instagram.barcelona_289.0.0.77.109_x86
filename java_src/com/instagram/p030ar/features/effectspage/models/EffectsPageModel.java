package com.instagram.p030ar.features.effectspage.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collection;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150678fF;
import p000X.C20274AyJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C6N7;
import p000X.EnumC171149gL;
import p000X.InterfaceC148648a1;
/* renamed from: com.instagram.ar.features.effectspage.models.EffectsPageModel */
/* loaded from: classes4.dex */
public final class EffectsPageModel extends C0SZ implements InterfaceC148648a1, Parcelable {
    public static final Parcelable.Creator CREATOR = C150678fF.A0G(80);
    public String A00;
    public boolean A01;
    public final EffectAttribution A02;
    public final ImageUrl A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        C0OR.A0B(enumC171149gL, 0);
        this.A01 = C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EffectsPageModel) {
                EffectsPageModel effectsPageModel = (EffectsPageModel) obj;
                if (!C0OR.A0I(this.A08, effectsPageModel.A08) || !C0OR.A0I(this.A09, effectsPageModel.A09) || !C0OR.A0I(this.A03, effectsPageModel.A03) || !C0OR.A0I(this.A04, effectsPageModel.A04) || !C0OR.A0I(this.A0C, effectsPageModel.A0C) || !C0OR.A0I(this.A0A, effectsPageModel.A0A) || !C0OR.A0I(this.A0D, effectsPageModel.A0D) || !C0OR.A0I(this.A0E, effectsPageModel.A0E) || !C0OR.A0I(this.A00, effectsPageModel.A00) || this.A0F != effectsPageModel.A0F || this.A0I != effectsPageModel.A0I || !C0OR.A0I(this.A07, effectsPageModel.A07) || this.A01 != effectsPageModel.A01 || !C0OR.A0I(this.A02, effectsPageModel.A02) || !C0OR.A0I(this.A06, effectsPageModel.A06) || this.A0G != effectsPageModel.A0G || this.A0J != effectsPageModel.A0J || this.A0H != effectsPageModel.A0H || !C0OR.A0I(this.A0B, effectsPageModel.A0B) || !C0OR.A0I(this.A05, effectsPageModel.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        C25930wq.A0v(parcel, this.A04, 0, 1);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A00);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        C25930wq.A0v(parcel, this.A07, 0, 1);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        C25930wq.A0v(parcel, this.A06, 0, 1);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A0B);
        C25930wq.A0v(parcel, this.A05, 0, 1);
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        String str;
        if (abstractC18180if != null && (str = this.A0C) != null) {
            C6N7.A00(abstractC18180if).CXK(new C20274AyJ(EnumC171149gL.A00(this.A01 ? 1 : 0), str));
        }
    }

    @Override // p000X.InterfaceC148648a1
    public final EnumC171149gL B91() {
        return EnumC171149gL.A00(this.A01 ? 1 : 0);
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148648a1
    public final String getId() {
        String str = this.A0C;
        if (str == null) {
            return this.A0A;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A08);
        int A07 = (C25920wp.A07(this.A0E, C25920wp.A07(this.A0D, (((((((C25920wp.A07(this.A09, A03) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0A)) * 31)) + C25920wp.A06(this.A00)) * 31;
        boolean z = this.A0F;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A0I;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A032 = (((i3 + i4) * 31) + C25920wp.A03(this.A07)) * 31;
        boolean z3 = this.A01;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int A033 = (((((A032 + i5) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A06)) * 31;
        boolean z4 = this.A0G;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (A033 + i6) * 31;
        boolean z5 = this.A0J;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A0H) {
            i = 0;
        }
        return ((((i9 + i) * 31) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A09(this.A05);
    }

    public EffectsPageModel(EffectAttribution effectAttribution, ImageUrl imageUrl, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C25920wp.A1R(str, str2);
        C26000wx.A1P(str5, 7, str6);
        this.A08 = str;
        this.A09 = str2;
        this.A03 = imageUrl;
        this.A04 = num;
        this.A0C = str3;
        this.A0A = str4;
        this.A0D = str5;
        this.A0E = str6;
        this.A00 = str7;
        this.A0F = z;
        this.A0I = z2;
        this.A07 = num2;
        this.A01 = z3;
        this.A02 = effectAttribution;
        this.A06 = num3;
        this.A0G = z4;
        this.A0J = z5;
        this.A0H = z6;
        this.A0B = str8;
        this.A05 = num4;
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return C25920wp.A0w();
    }
}
