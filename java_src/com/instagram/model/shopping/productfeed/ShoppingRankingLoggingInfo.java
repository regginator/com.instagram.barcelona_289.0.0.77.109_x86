package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import p000X.AbstractC25770wY;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C154238mJ;
/* loaded from: classes4.dex */
public final class ShoppingRankingLoggingInfo implements Parcelable {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(14);
    public Long A00;
    public String A01;
    public String A02;

    public /* synthetic */ ShoppingRankingLoggingInfo(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0wY, X.8mJ] */
    public final C154238mJ A00() {
        ?? r2 = new AbstractC25770wY() { // from class: X.8mJ
        };
        r2.A0C("recommender_type", this.A01);
        r2.A0C("request_uuid", this.A02);
        r2.A0B("wpr_request_id", this.A00);
        return r2;
    }

    public ShoppingRankingLoggingInfo() {
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }
}
