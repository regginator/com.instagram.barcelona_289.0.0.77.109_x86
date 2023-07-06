package com.instagram.camera.effect.models.effectpreview;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.camera.effect.models.AttributionUser;
import com.instagram.camera.effect.models.EffectActionSheet;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductAREffectContainer;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.EnumC169569dg;
/* loaded from: classes4.dex */
public class EffectPreview implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(65);
    public AttributionUser A00;
    public EffectActionSheet A01;
    public ImageUrl A02;
    public ImageUrl A03;
    public EnumC169569dg A04;
    public ProductAREffectContainer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A08);
        parcel.writeSerializable(this.A04);
    }

    public EffectPreview(Parcel parcel) {
        this.A06 = C25990ww.A0f(parcel);
        this.A07 = C25990ww.A0f(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        A0B.getClass();
        this.A02 = (ImageUrl) A0B;
        this.A09 = parcel.readString();
        this.A03 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A00 = (AttributionUser) C25930wq.A0B(parcel, AttributionUser.class);
        this.A0A = C25990ww.A0f(parcel);
        Parcelable A0B2 = C25930wq.A0B(parcel, EffectActionSheet.class);
        A0B2.getClass();
        this.A01 = (EffectActionSheet) A0B2;
        this.A05 = (ProductAREffectContainer) C25930wq.A0B(parcel, ProductAREffectContainer.class);
        this.A08 = parcel.readString();
        this.A04 = (EnumC169569dg) parcel.readSerializable();
    }

    public EffectPreview() {
    }
}
