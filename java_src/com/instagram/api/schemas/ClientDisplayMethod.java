package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ClientDisplayMethod implements Parcelable {
    UNRECOGNIZED("ClientDisplayMethod_unspecified"),
    NEVER("never"),
    ALWAYS("always"),
    LIKE_TRIGGER("like_trigger"),
    IMPRESSION_TRIGGER("impression_trigger"),
    /* JADX INFO: Fake field, exist only in values array */
    EITHER_LIKE_OR_IMPRESSION_TRIGGER("either_like_or_impression_trigger");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClientDisplayMethod[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClientDisplayMethod clientDisplayMethod : values) {
            A0o.put(clientDisplayMethod.A00, clientDisplayMethod);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(24);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClientDisplayMethod(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
