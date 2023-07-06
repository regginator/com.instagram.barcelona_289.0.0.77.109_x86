package com.facebookpay.common.recyclerview.adapteritems;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C114086gt;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C7H2;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1031267w;
/* loaded from: classes3.dex */
public final class PuxAccordionItem implements BaseCheckoutItem {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(73);
    public final C114086gt A00;
    public final C7H2 A01;
    public final List A02;
    public final boolean A03;
    public final EnumC1031267w A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        C91514uR.A1A(parcel, this.A04);
        parcel.writeValue(this.A01);
        Iterator A0q = C25980wv.A0q(parcel, this.A02);
        while (A0q.hasNext()) {
            parcel.writeValue(A0q.next());
        }
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeValue(this.A00);
    }

    public PuxAccordionItem(EnumC1031267w enumC1031267w, C114086gt c114086gt, C7H2 c7h2, List list, boolean z) {
        C25920wp.A1R(enumC1031267w, c7h2);
        C0OR.A0B(list, 3);
        this.A04 = enumC1031267w;
        this.A01 = c7h2;
        this.A02 = list;
        this.A03 = z;
        this.A00 = c114086gt;
    }

    @Override // com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem
    public final EnumC1031267w Aqb() {
        return this.A04;
    }
}
