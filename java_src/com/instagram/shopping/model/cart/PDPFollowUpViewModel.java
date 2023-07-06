package com.instagram.shopping.model.cart;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150668fE;
/* loaded from: classes4.dex */
public final class PDPFollowUpViewModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(71);
    public final ImageUrl A00;
    public final PDPFollowUpButtonViewModel A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final CharSequence A04;
    public final String A05;

    public PDPFollowUpViewModel(ImageUrl imageUrl, PDPFollowUpButtonViewModel pDPFollowUpButtonViewModel, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str) {
        C0OR.A0B(str, 1);
        C150618f9.A1R(charSequence, charSequence2, charSequence3);
        C0OR.A0B(pDPFollowUpButtonViewModel, 6);
        this.A05 = str;
        this.A00 = imageUrl;
        this.A03 = charSequence;
        this.A04 = charSequence2;
        this.A02 = charSequence3;
        this.A01 = pDPFollowUpButtonViewModel;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A00, i);
        TextUtils.writeToParcel(this.A03, parcel, i);
        TextUtils.writeToParcel(this.A04, parcel, i);
        TextUtils.writeToParcel(this.A02, parcel, i);
        this.A01.writeToParcel(parcel, i);
    }
}
