package com.instagram.videofeed.intf;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C150698fH;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public enum VideoFeedType implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    EXPLORE_CHANNEL("discover_videos"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPLORE_MEDIA_VIDEO_CHAINING("video_chaining"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPLORE_IGTV_PREVIEW("igtv_preview"),
    KEYWORD_CHANNEL("serp_videos"),
    HASHTAG_CHANNEL("hashtag_videos");
    
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(74);
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    VideoFeedType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
