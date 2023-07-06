package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum GiphyRequestSurface implements Parcelable {
    UNRECOGNIZED("GiphyRequestSurface_unspecified"),
    STORIES_ASSET_SEARCH_TRAY("stories_asset_search_tray"),
    CREATE_MODE("create_mode"),
    DIRECT(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING),
    THREADS_DIRECT("threads_direct"),
    THREADS_STORIES_ASSET_SEARCH_TRAY("threads_stories_asset_search_tray"),
    CLIPS_V2("clips_v2"),
    SMART_GIF("smart_gif"),
    EMOJI_PICKER_SHEET("emoji_picker_sheet"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENT("comment");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        GiphyRequestSurface[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (GiphyRequestSurface giphyRequestSurface : values) {
            A0o.put(giphyRequestSurface.A00, giphyRequestSurface);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(89);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    GiphyRequestSurface(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
