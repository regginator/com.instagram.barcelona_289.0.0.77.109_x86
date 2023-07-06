package com.facebookpay.form.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C122216ur;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class FormField implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(75);
    @SerializedName("valueType")
    public final Integer A00;
    @SerializedName("fieldId")
    public final String A01;
    @SerializedName("label")
    public final String A02;
    @SerializedName("validationRules")
    public final List<TextValidatorParams> A03;
    @SerializedName("isOptional")
    public final boolean A04;
    @SerializedName("errorMessage")
    public final String A05;
    @SerializedName("placeHolder")
    public final String A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A04 ? 1 : 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A03);
        while (A0q.hasNext()) {
            C91524uS.A1B(parcel, A0q, i);
        }
        parcel.writeString(C122216ur.A01(this.A00));
    }

    public FormField(Integer num, String str, String str2, String str3, String str4, List list, boolean z) {
        C25920wp.A1R(str, str2);
        C25960wt.A1Q(str3, 3, num);
        this.A01 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A04 = z;
        this.A03 = list;
        this.A00 = num;
    }
}
