package com.facebookpay.expresscheckout.models;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebookpay.common.models.CurrencyAmount;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AnonymousClass653;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C65R;
import p000X.C67J;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.EnumC1028466l;
/* loaded from: classes3.dex */
public final class ECPPaymentConfiguration implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0W(21);
    @SerializedName("estimatedTotal")
    public final CurrencyAmount A00;
    @SerializedName("knownData")
    public final KnownData A01;
    @SerializedName("paymentEnv")
    public final EnumC1028466l A02;
    @SerializedName("containerContext")
    public final String A03;
    @SerializedName("securityOrigin")
    public final String A04;
    @SerializedName("offers")
    public final ArrayList<String> A05;
    @SerializedName("paymentActionType")
    public final ArrayList<C65R> A06;
    @SerializedName("supportedContainerTypes")
    public final ArrayList<C67J> A07;
    @SerializedName("supportedContainerConfigurations")
    public final Map<C67J, Bundle> A08;
    @SerializedName("allowedCredentialTypes")
    public final Set<AnonymousClass653> A09;

    public ECPPaymentConfiguration(CurrencyAmount currencyAmount, KnownData knownData, EnumC1028466l enumC1028466l, String str, String str2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Map map, Set set) {
        C91524uS.A1M(enumC1028466l, 1, arrayList2);
        this.A02 = enumC1028466l;
        this.A03 = str;
        this.A04 = str2;
        this.A06 = arrayList;
        this.A00 = currencyAmount;
        this.A07 = arrayList2;
        this.A01 = knownData;
        this.A05 = arrayList3;
        this.A08 = map;
        this.A09 = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Iterator A12 = C91534uT.A12(parcel, this.A06);
        while (A12.hasNext()) {
            C91514uR.A1A(parcel, (C65R) A12.next());
        }
        parcel.writeParcelable(this.A00, i);
        Iterator A122 = C91534uT.A12(parcel, this.A07);
        while (A122.hasNext()) {
            C91514uR.A1A(parcel, (C67J) A122.next());
        }
        KnownData knownData = this.A01;
        if (knownData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            knownData.writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A05);
        Map<C67J, Bundle> map = this.A08;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91564uW.A1D(parcel, map);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C91514uR.A1A(parcel, (C67J) A0q.getKey());
                parcel.writeBundle((Bundle) A0q.getValue());
            }
        }
        Set<AnonymousClass653> set = this.A09;
        if (set == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A13 = C91534uT.A13(parcel, set);
        while (A13.hasNext()) {
            C91514uR.A1A(parcel, (AnonymousClass653) A13.next());
        }
    }
}
