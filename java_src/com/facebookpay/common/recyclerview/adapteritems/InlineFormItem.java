package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.fragment.model.FormParams;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class InlineFormItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(71);
    public final FormParams A00;
    public final String A01;
    public final EnumC1031267w A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
    }

    public InlineFormItem(EnumC1031267w enumC1031267w, FormParams formParams, String str) {
        C25920wp.A1R(enumC1031267w, formParams);
        C0OR.A0B(str, 3);
        this.A02 = enumC1031267w;
        this.A00 = formParams;
        this.A01 = str;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A02;
    }
}
