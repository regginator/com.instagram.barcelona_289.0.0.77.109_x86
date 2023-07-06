package com.instagram.shopping.model.productsource;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.shopping.ProductSource;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7G0;
/* loaded from: classes4.dex */
public enum ProductSourceOverrideStatus implements Parcelable {
    NONE(-1, -1),
    BUSINESS_PARTNER(2131822493, 2131822492),
    ALREADY_TAGGED(2131822491, 2131822490);
    
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(16);
    public final int A00;
    public final int A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void A00(Context context, ProductSource productSource) {
        String str;
        String str2 = "";
        if (productSource != null && ((str = productSource.A03) != null || (str = productSource.A04) != null || (str = productSource.A01) != null)) {
            str2 = str;
        }
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = C25940wr.A0d(context.getResources(), str2, this.A01);
        A0V.A0g(C25940wr.A0d(context.getResources(), str2, this.A00));
        C25930wq.A1M(A0V);
        A0V.A0h(true);
        C25920wp.A1N(A0V);
    }

    ProductSourceOverrideStatus(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(ordinal());
    }
}
