package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes2.dex */
public enum ErrorHandlingResponseType implements Parcelable {
    UNRECOGNIZED("ErrorHandlingResponseType_unspecified"),
    DISPLAY_ERROR_MESSAGE("DISPLAY_ERROR_MESSAGE"),
    NAVIGATE_TO_PROMOTION_PAYMENT("NAVIGATE_TO_PROMOTION_PAYMENT"),
    DISPLAY_ERROR_PAGE("DISPLAY_ERROR_PAGE"),
    DISPLAY_ERROR_PAGE_WITH_ACTION("DISPLAY_ERROR_PAGE_WITH_ACTION"),
    DISPLAY_TEMPORARY_MESSAGE("DISPLAY_TEMPORARY_MESSAGE"),
    DO_NOTHING("DO_NOTHING"),
    /* JADX INFO: Fake field, exist only in values array */
    DISPLAY_WARNING_ROW("DISPLAY_WARNING_ROW");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ErrorHandlingResponseType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ErrorHandlingResponseType errorHandlingResponseType : values) {
            A0o.put(errorHandlingResponseType.A00, errorHandlingResponseType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(72);
    }

    ErrorHandlingResponseType(String str) {
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
