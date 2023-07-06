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
public enum ConfirmationStyle implements Parcelable {
    UNRECOGNIZED("ConfirmationStyle_unspecified"),
    TOMBSTONE_V1("tombstone_v1"),
    TOMBSTONE_V2("tombstone_v2"),
    ACTION_SHEET("action_sheet"),
    BOTTOMSHEET("bottomsheet"),
    /* JADX INFO: Fake field, exist only in values array */
    TOAST("toast");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ConfirmationStyle[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ConfirmationStyle confirmationStyle : values) {
            A0o.put(confirmationStyle.A00, confirmationStyle);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(52);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ConfirmationStyle(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
