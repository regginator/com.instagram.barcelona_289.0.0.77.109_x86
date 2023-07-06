package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum LiveShoppingPinCTAOptions implements Parcelable {
    UNRECOGNIZED("LiveShoppingPinCTAOptions_unspecified"),
    ADD_TO_BAG("bag"),
    CHANGE("change"),
    SAVE("save"),
    SET_REMINDER("reminder"),
    COUNTDOWN("countdown"),
    BUY_NOW("buy_now"),
    /* JADX INFO: Fake field, exist only in values array */
    PRE_ORDER("pre_order");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        LiveShoppingPinCTAOptions[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (LiveShoppingPinCTAOptions liveShoppingPinCTAOptions : values) {
            A0o.put(liveShoppingPinCTAOptions.A00, liveShoppingPinCTAOptions);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(33);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    LiveShoppingPinCTAOptions(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
