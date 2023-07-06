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
public enum DynamicEffectState implements Parcelable {
    UNRECOGNIZED("DynamicEffectState_unspecified"),
    DISABLED("DISABLED"),
    ENABLED("ENABLED"),
    TEST("TEST");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DynamicEffectState[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (DynamicEffectState dynamicEffectState : values) {
            A0o.put(dynamicEffectState.A00, dynamicEffectState);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(70);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    DynamicEffectState(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
