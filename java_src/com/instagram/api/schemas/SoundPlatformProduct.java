package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum SoundPlatformProduct implements Parcelable {
    UNRECOGNIZED("SoundPlatformProduct_unspecified"),
    IGLITE_STORY("IGLITE_STORY"),
    IG_AUDIO_GLOBAL_SEARCH("IG_GLOBAL_SEARCH"),
    IG_BOOST_ADS("IG_BOOST_ADS"),
    IG_COMMENT_MUSIC_STICKER("IG_COMMENT_MUSIC_STICKER"),
    IG_FROM_FB_CROSSPOST_REELS("IG_FROM_FB_CROSSPOST_REELS"),
    IG_FROM_FB_CROSSPOST_STORY("IG_FROM_FB_CROSSPOST_STORY"),
    IG_INTERNAL_ADMIN_TOOL_CLIPS_SEARCH_PAGE("IG_INTERNAL_ADMIN_TOOL_CLIPS_SEARCH_PAGE"),
    IG_MUSIC_NOTES("IG_MUSIC_NOTES"),
    IG_MUSIC_ON_FEED("IG_MUSIC_ON_FEED"),
    IG_MUSIC_ON_PROFILE("IG_MUSIC_ON_PROFILE"),
    IG_MUSIC_OVERLAY_POST_CAPTURE("IG_MUSIC_OVERLAY_POST_CAPTURE"),
    IG_MUSIC_OVERLAY_PRE_CAPTURE("IG_MUSIC_OVERLAY_PRE_CAPTURE"),
    IG_MUSIC_STATUS("IG_MUSIC_STATUS"),
    IG_MUSIC_TAB_ON_PROFILE("IG_MUSIC_TAB_ON_PROFILE"),
    IG_PLAYLIST_PAGE("IG_PLAYLIST_PAGE"),
    IG_QUESTION_REPLY("IG_QUESTION_REPLY"),
    IG_QUESTION_RESHARE("IG_QUESTION_RESHARE"),
    IG_SEARCH_AUDIO_HCM("IG_SEARCH_AUDIO_HCM"),
    IG_STORY_CAMERA_CLIPS("IG_STORY_CAMERA_CLIPS"),
    IG_STORY_CAMERA_CLIPS_V2("IG_STORY_CAMERA_CLIPS_V2"),
    IG_STORY_MUSIC_AR_EFFECT("IG_STORY_MUSIC_AR_EFFECT"),
    /* JADX INFO: Fake field, exist only in values array */
    IG_STORY_MUSIC_AR_EFFECT_DEMO("IG_STORY_MUSIC_AR_EFFECT_DEMO");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        SoundPlatformProduct[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (SoundPlatformProduct soundPlatformProduct : values) {
            A0o.put(soundPlatformProduct.A00, soundPlatformProduct);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(33);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    SoundPlatformProduct(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
