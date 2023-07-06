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
public enum ContentStudioSurface implements Parcelable {
    UNRECOGNIZED("ContentStudioSurface_unspecified"),
    CREATOR_ACTIVATION_BOTTOM_SHEET("creator_activation_bottom_sheet"),
    CREATOR_ACTIVATION_FULL_SHEET("creator_activation_full_sheet");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ContentStudioSurface[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ContentStudioSurface contentStudioSurface : values) {
            A0o.put(contentStudioSurface.A00, contentStudioSurface);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(58);
    }

    ContentStudioSurface(String str) {
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
