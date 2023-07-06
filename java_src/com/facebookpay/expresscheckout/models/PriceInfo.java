package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.google.gson.annotations.SerializedName;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.AnonymousClass677;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.EnumC389127i;
/* loaded from: classes3.dex */
public final class PriceInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(36);
    @SerializedName("amount")
    public final CurrencyAmount A00;
    @SerializedName("type")
    public final AnonymousClass677 A01;
    @SerializedName("quantity")
    public final Integer A02;
    @SerializedName("iconUrl")
    public final String A03;
    @SerializedName("primaryLabel")
    public final String A04;
    @SerializedName("secondaryLabel")
    public final String A05;
    @SerializedName(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS)
    public final EnumC389127i A06;
    @SerializedName("metadata")
    public final String A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A04);
        AnonymousClass677 anonymousClass677 = this.A01;
        if (anonymousClass677 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, anonymousClass677);
        }
        EnumC389127i enumC389127i = this.A06;
        if (enumC389127i == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC389127i);
        }
        C25930wq.A0v(parcel, this.A02, 0, 1);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
    }

    public PriceInfo(CurrencyAmount currencyAmount, EnumC389127i enumC389127i, AnonymousClass677 anonymousClass677, Integer num, String str, String str2, String str3, String str4) {
        C25920wp.A1R(currencyAmount, str);
        this.A00 = currencyAmount;
        this.A04 = str;
        this.A01 = anonymousClass677;
        this.A06 = enumC389127i;
        this.A02 = num;
        this.A07 = str2;
        this.A05 = str3;
        this.A03 = str4;
    }
}
