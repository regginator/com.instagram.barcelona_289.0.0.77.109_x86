package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import java.io.Serializable;
import java.util.HashSet;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.EnumC171709kH;
/* loaded from: classes4.dex */
public final class ShoppingCameraSurveyMetadata extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape14S0000000_I2_14 CREATOR = C150658fD.A0H(69);
    public int A00;
    public long A01;
    public EnumC171709kH A02;
    public Merchant A03;
    public String A04;
    public String A05;
    public final HashSet A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingCameraSurveyMetadata) {
                ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = (ShoppingCameraSurveyMetadata) obj;
                if (!C0OR.A0I(this.A04, shoppingCameraSurveyMetadata.A04) || !C0OR.A0I(this.A03, shoppingCameraSurveyMetadata.A03) || !C0OR.A0I(this.A05, shoppingCameraSurveyMetadata.A05) || this.A02 != shoppingCameraSurveyMetadata.A02 || this.A00 != shoppingCameraSurveyMetadata.A00 || this.A01 != shoppingCameraSurveyMetadata.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A05);
        parcel.writeSerializable(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A01);
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A02, C25920wp.A07(this.A05, C25920wp.A05(this.A03, C25930wq.A03(this.A04)))) + this.A00) * 31) + C25940wr.A01(this.A01);
    }

    public ShoppingCameraSurveyMetadata(Parcel parcel) {
        String readString = parcel.readString();
        C0OR.A0A(readString);
        Parcelable A0B = C25930wq.A0B(parcel, Merchant.class);
        C0OR.A0A(A0B);
        Merchant merchant = (Merchant) A0B;
        String readString2 = parcel.readString();
        C0OR.A0A(readString2);
        Serializable readSerializable = parcel.readSerializable();
        EnumC171709kH enumC171709kH = (!(readSerializable instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) readSerializable) == null) ? EnumC171709kH.A3g : enumC171709kH;
        int readInt = parcel.readInt();
        long readLong = parcel.readLong();
        C25920wp.A1R(readString, merchant);
        C25920wp.A1P(readString2, 3, enumC171709kH);
        this.A04 = readString;
        this.A03 = merchant;
        this.A05 = readString2;
        this.A02 = enumC171709kH;
        this.A00 = readInt;
        this.A01 = readLong;
        this.A06 = C25960wt.A0o();
    }

    public /* synthetic */ ShoppingCameraSurveyMetadata(EnumC171709kH enumC171709kH, Merchant merchant, String str, String str2) {
        this.A04 = str;
        this.A03 = merchant;
        this.A05 = str2;
        this.A02 = enumC171709kH;
        this.A00 = 0;
        this.A01 = 0L;
        this.A06 = C25960wt.A0o();
    }
}
