package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum FundingSourceType implements Parcelable {
    UNRECOGNIZED("FundingSourceType_unspecified"),
    UNSET("UNSET"),
    CREDIT_CARD("CREDIT_CARD"),
    FACEBOOK_EXTENDED_CREDIT("FACEBOOK_EXTENDED_CREDIT"),
    ORDER("ORDER"),
    INVOICE("INVOICE"),
    FACEBOOK_TOKEN("FACEBOOK_TOKEN"),
    PAYPAL_TOKEN("PAYPAL_TOKEN"),
    PAYPAL_BILLING_AGREEMENT("PAYPAL_BILLING_AGREEMENT"),
    DIRECT_DEBIT("DIRECT_DEBIT"),
    DUMMY("DUMMY"),
    ALTPAY("ALTPAY"),
    /* JADX INFO: Fake field, exist only in values array */
    STORED_BALANCE("STORED_BALANCE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        FundingSourceType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (FundingSourceType fundingSourceType : values) {
            A0o.put(fundingSourceType.A00, fundingSourceType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(86);
    }

    FundingSourceType(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
