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
public enum ContextualHighlightType implements Parcelable {
    UNRECOGNIZED("ContextualHighlightType_unspecified"),
    MASHUP("mashup"),
    TEMPLATE("template"),
    /* JADX INFO: Fake field, exist only in values array */
    EFFECT("effect");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ContextualHighlightType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ContextualHighlightType contextualHighlightType : values) {
            A0o.put(contextualHighlightType.A00, contextualHighlightType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(59);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ContextualHighlightType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
