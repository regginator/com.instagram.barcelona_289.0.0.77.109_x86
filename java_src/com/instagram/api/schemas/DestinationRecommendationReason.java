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
public enum DestinationRecommendationReason implements Parcelable {
    UNRECOGNIZED("DestinationRecommendationReason_unspecified"),
    CTWA_INTENT_IN_MEDIA_CAPTION("ctwa_intent_in_media_caption"),
    CTWA_INTENT_IN_BIOGRAPHY_CAPTION("ctwa_intent_in_biography_caption"),
    INTENT_IN_MEDIA_CAPTION("intent_in_media_caption"),
    INTENT_IN_BIOGRAPHY("intent_in_biography"),
    DIRECT_INBOX_UPSELL_CLICK_THROUGH("direct_inbox_upsell_click_through"),
    DIRECT_INTENT_IN_PHOTO_OCR("direct_intent_in_photo_ocr"),
    CTWA_INTENT_IN_PHOTO_OCR("ctwa_intent_in_photo_ocr"),
    WHATSAPP_LOGO_INTENT_IN_PHOTO_OCR("whatsapp_logo_intent_in_photo_ocr");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        DestinationRecommendationReason[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (DestinationRecommendationReason destinationRecommendationReason : values) {
            A0o.put(destinationRecommendationReason.A00, destinationRecommendationReason);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(66);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    DestinationRecommendationReason(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
