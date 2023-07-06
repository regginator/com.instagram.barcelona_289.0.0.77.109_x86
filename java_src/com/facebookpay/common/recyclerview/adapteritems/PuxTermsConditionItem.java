package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxTermsConditionItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(85);
    public final PAYLinkableTextFragmentImpl A00;
    public final PAYLinkableTextFragmentImpl A01;
    public final PAYLinkableTextFragmentImpl A02;
    public final PAYLinkableTextFragmentImpl A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final EnumC1031267w A08;

    public PuxTermsConditionItem(PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl, PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl2, PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl3, PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl4, EnumC1031267w enumC1031267w, String str, String str2, List list, List list2) {
        C0OR.A0B(enumC1031267w, 1);
        this.A08 = enumC1031267w;
        this.A04 = str;
        this.A01 = pAYLinkableTextFragmentImpl;
        this.A05 = str2;
        this.A06 = list;
        this.A02 = pAYLinkableTextFragmentImpl2;
        this.A03 = pAYLinkableTextFragmentImpl3;
        this.A07 = list2;
        this.A00 = pAYLinkableTextFragmentImpl4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A08);
        parcel.writeString(this.A04);
        parcel.writeValue(this.A01);
        parcel.writeString(this.A05);
        parcel.writeStringList(this.A06);
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A03);
        List list = this.A07;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0q = C25980wv.A0q(parcel, list);
            while (A0q.hasNext()) {
                parcel.writeValue(A0q.next());
            }
        }
        parcel.writeValue(this.A00);
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A08;
    }

    public PuxTermsConditionItem() {
        this(null, null, null, null, EnumC1031267w.A0f, null, null, null, null);
    }
}
