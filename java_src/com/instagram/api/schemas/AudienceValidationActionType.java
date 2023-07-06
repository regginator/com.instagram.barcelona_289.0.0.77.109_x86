package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public enum AudienceValidationActionType implements Parcelable {
    UNRECOGNIZED("AudienceValidationActionType_unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    LEARN_MORE("LEARN_MORE");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AudienceValidationActionType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AudienceValidationActionType audienceValidationActionType : values) {
            A0o.put(audienceValidationActionType.A00, audienceValidationActionType);
        }
        A01 = A0o;
        CREATOR = C91544uU.A0b(93);
    }

    AudienceValidationActionType(String str) {
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
