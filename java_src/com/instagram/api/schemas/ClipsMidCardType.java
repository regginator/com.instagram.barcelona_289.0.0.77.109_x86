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
public enum ClipsMidCardType implements Parcelable {
    UNRECOGNIZED("ClipsMidCardType_unspecified"),
    TREND("trend"),
    STORY("story"),
    REELS_SURPRISE("reels_surprise"),
    TEMPLATE("template"),
    CAMERA_ROLL("camera_roll"),
    SINGLE_PLAYLIST("single_playlist"),
    MULTI_PLAYLIST("multi_playlist"),
    RECENTLY_SAVED_AUDIO("recently_saved_audio"),
    PROMPT("prompt"),
    LIKED_BY_FOLLOWEE("liked_by_followee"),
    TOP_RESHARED("top_reshared"),
    FEED_COLLECTION("feed_collection"),
    PRODUCER_FEEDBACK("producer_feedback"),
    DRAFT("draft"),
    /* JADX INFO: Fake field, exist only in values array */
    GREEN_SCREEN("green_screen");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsMidCardType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ClipsMidCardType clipsMidCardType : values) {
            A0o.put(clipsMidCardType.A00, clipsMidCardType);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(36);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ClipsMidCardType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
