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
public enum ClipsACRMidCardSubType implements Parcelable {
    UNRECOGNIZED("ClipsACRMidCardSubType_unspecified"),
    ACR_STORY_HIGHLIGHT_UPDATE("acr_story_highlight_update"),
    ACR_SMART_REELS("acr_smart_reels"),
    ACR_MEMORY_HIGHLIGHT("acr_memory_highlight"),
    ACR_STORY_HIGHLIGHT("acr_story_highlight"),
    ACR_FEED_CAROUSEL_UPDATE("acr_feed_carousel_update"),
    ACR_FEED_CAROUSEL_HISTORICAL("acr_feed_carousel_historical"),
    ACR_FEED_GENERIC("acr_feed_generic"),
    ACR_SMART_REELS_3D("acr_smart_reels_3d"),
    /* JADX INFO: Fake field, exist only in values array */
    ACR_SMART_REELS_STRICT_MULTI_FORMAT("acr_smart_reels_strict_multi_format");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsACRMidCardSubType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ClipsACRMidCardSubType clipsACRMidCardSubType : values) {
            A0o.put(clipsACRMidCardSubType.A00, clipsACRMidCardSubType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(26);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsACRMidCardSubType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
