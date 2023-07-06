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
public enum StickerTraySurface implements Parcelable {
    UNRECOGNIZED("StickerTraySurface_unspecified"),
    CREATION("CREATION"),
    STORIES("STORIES"),
    CLIPS("CLIPS"),
    DIRECT("DIRECT"),
    PROFILE("PROFILE"),
    NOTES("NOTES"),
    GROUP_STORIES("GROUP_STORIES"),
    IOS_SHARE_EXTENSION("IOS_SHARE_EXTENSION"),
    POST_AVATAR_CREATION("POST_AVATAR_CREATION"),
    DYI("DYI"),
    STORY_QUESTION_RESPONSE("STORY_QUESTION_RESPONSE"),
    DIRECT_RESHARE("DIRECT_RESHARE"),
    STORIES_GLOBAL_SEARCH_STICKER_TRAY("STORIES_GLOBAL_SEARCH_STICKER_TRAY"),
    STORIES_AVATAR_STICKER_TRAY("STORIES_AVATAR_STICKER_TRAY"),
    STORIES_MUSIC_AVATAR_STICKER_TRAY("STORIES_MUSIC_AVATAR_STICKER_TRAY"),
    STORIES_RESHARE_AVATAR_STICKER_TRAY("STORIES_RESHARE_AVATAR_STICKER_TRAY"),
    STORIES_QUICK_REACTION_AVATAR_STICKER_GRID("STORIES_QUICK_REACTION_AVATAR_STICKER_GRID"),
    CLIPS_STICKER_TRAY("CLIPS_STICKER_TRAY"),
    CLIPS_AVATAR_STICKER_TRAY("CLIPS_AVATAR_STICKER_TRAY"),
    /* JADX INFO: Fake field, exist only in values array */
    CLIPS_MUSIC_AVATAR_STICKER_TRAY("CLIPS_MUSIC_AVATAR_STICKER_TRAY");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        StickerTraySurface[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (StickerTraySurface stickerTraySurface : values) {
            A0o.put(stickerTraySurface.A00, stickerTraySurface);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0G(40);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    StickerTraySurface(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
