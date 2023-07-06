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
public enum CTABarActionType implements Parcelable {
    UNRECOGNIZED("CTABarActionType_unspecified"),
    OPEN_BOTTOMSHEET("open_bottomsheet"),
    OPEN_STOREFRONT("open_storefront"),
    OPEN_COLLECTION("open_collection"),
    OPEN_DISCOUNT("open_discount"),
    VIEW_EVENT_DETAILS("view_event_details"),
    OPEN_AUDIO_PAGE("open_audio_page"),
    OPEN_FUNDRAISER("open_fundraiser"),
    OPEN_UNIFIED_BOTTOMSHEET("open_unified_bottomsheet"),
    OPEN_PRODUCT_DETAILS_PAGE("open_product_details_page"),
    OPEN_INSTAGRAM_DIRECT("open_instagram_direct"),
    OPEN_WHATSAPP("open_whatsapp"),
    /* JADX INFO: Fake field, exist only in values array */
    BOOK_APPOINTMENT("book_appointment");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CTABarActionType[] values = values();
        int A0N = C4V3.A0N(values.length);
        LinkedHashMap A0o = C25940wr.A0o(A0N < 16 ? 16 : A0N);
        for (CTABarActionType cTABarActionType : values) {
            A0o.put(cTABarActionType.A00, cTABarActionType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(16);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    CTABarActionType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
