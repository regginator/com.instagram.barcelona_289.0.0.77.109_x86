package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes3.dex */
public enum SMBPartnerType implements Parcelable {
    UNRECOGNIZED("SMBPartnerType_unspecified"),
    DONATION("donation"),
    FOOD_DELIVERY("food_delivery"),
    GIFT_CARD("gift_card"),
    BOOK_NOW("book_now"),
    GET_TICKETS("get_tickets"),
    RESERVE("reserve"),
    GET_QUOTE("get_quote"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SMBPartnerType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (SMBPartnerType sMBPartnerType : values) {
            A0o.put(sMBPartnerType.A00, sMBPartnerType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(15);
    }

    SMBPartnerType(String str) {
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
