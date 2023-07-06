package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import p000X.AbstractC25770wY;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C154198mF;
/* loaded from: classes4.dex */
public final class ShoppingGuideLoggingInfo implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(66);
    public final long A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeLong(this.A00);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.0wY, X.8mF] */
    public final C154198mF A00() {
        ?? r2 = new AbstractC25770wY() { // from class: X.8mF
        };
        r2.A0B("guide_id", Long.valueOf(this.A00));
        return r2;
    }

    public ShoppingGuideLoggingInfo(Parcel parcel) {
        this.A00 = parcel.readLong();
    }

    public ShoppingGuideLoggingInfo(String str) {
        this.A00 = Long.parseLong(str);
    }
}
