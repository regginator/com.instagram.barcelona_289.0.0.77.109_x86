package com.instagram.shopping.model.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.HashMap;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C154258mL;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public final class ShoppingSearchLoggingInfo extends C0SZ implements Parcelable {
    public static final PCreatorCreatorShape16S0000000_I2_16 CREATOR = C150668fE.A0A(68);
    public final String A00;
    public final String A01;
    public final HashMap A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShoppingSearchLoggingInfo) {
                ShoppingSearchLoggingInfo shoppingSearchLoggingInfo = (ShoppingSearchLoggingInfo) obj;
                if (!C0OR.A0I(this.A01, shoppingSearchLoggingInfo.A01) || !C0OR.A0I(this.A02, shoppingSearchLoggingInfo.A02) || !C0OR.A0I(this.A00, shoppingSearchLoggingInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeSerializable(this.A02);
        parcel.writeString(this.A00);
    }

    public final C154258mL A00() {
        C154258mL c154258mL = new C154258mL();
        c154258mL.A0E("filters", this.A02);
        c154258mL.A0C("search_session_id", this.A01);
        c154258mL.A0C("query_text", this.A00);
        return c154258mL;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A0B(this.A00);
    }

    public ShoppingSearchLoggingInfo(String str, String str2, HashMap hashMap) {
        this.A01 = str;
        this.A02 = hashMap;
        this.A00 = str2;
    }
}
