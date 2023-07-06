package com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.ProductAREffectContainer;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.EnumC169569dg;
import p000X.EnumC171189gP;
/* loaded from: classes4.dex */
public class EffectInfoAttributionConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(27);
    public EffectAttribution A00;
    public EffectInfoBottomSheetMode A01;
    public EnumC171189gP A02;
    public EnumC169569dg A03;
    public AREffect A04;
    public ProductAREffectContainer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean A00() {
        return this.A04.BYP();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A00, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        EnumC171189gP enumC171189gP = this.A02;
        if (enumC171189gP == null) {
            str = null;
        } else {
            str = enumC171189gP.A00;
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A05, 0);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A01, 0);
        parcel.writeSerializable(this.A03);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0A ? (byte) 1 : (byte) 0);
    }

    public EffectInfoAttributionConfiguration(AREffect aREffect, String str) {
        this.A04 = aREffect;
        this.A06 = str;
    }

    public EffectInfoAttributionConfiguration(Parcel parcel) {
        Parcelable A0B = C25930wq.A0B(parcel, AREffect.class);
        A0B.getClass();
        this.A04 = (AREffect) A0B;
        this.A06 = C25990ww.A0f(parcel);
        this.A00 = (EffectAttribution) C25930wq.A0B(parcel, EffectAttribution.class);
        this.A07 = parcel.readString();
        this.A09 = parcel.readString();
        this.A02 = EnumC171189gP.A00(parcel.readString());
        this.A05 = (ProductAREffectContainer) C25930wq.A0B(parcel, ProductAREffectContainer.class);
        this.A08 = parcel.readString();
        this.A01 = (EffectInfoBottomSheetMode) C25930wq.A0B(parcel, EffectInfoBottomSheetMode.class);
        this.A03 = (EnumC169569dg) parcel.readSerializable();
        this.A0B = C25930wq.A1W(parcel.readByte(), 1);
        this.A0A = parcel.readByte() == 1;
    }
}
