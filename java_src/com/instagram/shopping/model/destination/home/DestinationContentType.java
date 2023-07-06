package com.instagram.shopping.model.destination.home;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum DestinationContentType implements Parcelable {
    UNRECOGNIZED("DestinationContentType_unspecified"),
    PRODUCT("product"),
    MEDIA("media"),
    AD("ad"),
    /* JADX INFO: Fake field, exist only in values array */
    STOREFRONT("storefront");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DestinationContentType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (DestinationContentType destinationContentType : values) {
            A0o.put(destinationContentType.A00, destinationContentType);
        }
        A01 = A0o;
        CREATOR = C150668fE.A0A(77);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    DestinationContentType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
