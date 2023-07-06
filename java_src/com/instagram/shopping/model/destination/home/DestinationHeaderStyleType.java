package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum DestinationHeaderStyleType implements Parcelable {
    UNRECOGNIZED("DestinationHeaderStyleType_unspecified"),
    BODY_1_EMPHASIZED("body_1_emphasized"),
    /* JADX INFO: Fake field, exist only in values array */
    LABEL_EMPHASIZED("label_emphasized");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DestinationHeaderStyleType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (DestinationHeaderStyleType destinationHeaderStyleType : values) {
            A0o.put(destinationHeaderStyleType.A00, destinationHeaderStyleType);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape16S0000000_I2_16(79);
    }

    DestinationHeaderStyleType(String str) {
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
