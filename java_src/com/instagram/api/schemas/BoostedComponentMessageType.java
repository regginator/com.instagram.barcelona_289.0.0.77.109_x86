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
public enum BoostedComponentMessageType implements Parcelable {
    UNRECOGNIZED("BoostedComponentMessageType_unspecified"),
    ERROR("ERROR"),
    WARNING("WARNING"),
    TIP("TIP"),
    CONFIRMATION("CONFIRMATION"),
    BLOCKING_TIP("BLOCKING_TIP"),
    ACTIVE_FEEDBACK("ACTIVE_FEEDBACK"),
    /* JADX INFO: Fake field, exist only in values array */
    POLICY_UPDATE("POLICY_UPDATE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BoostedComponentMessageType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (BoostedComponentMessageType boostedComponentMessageType : values) {
            A0o.put(boostedComponentMessageType.A00, boostedComponentMessageType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(10);
    }

    BoostedComponentMessageType(String str) {
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
