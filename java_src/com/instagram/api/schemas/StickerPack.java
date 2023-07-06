package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes5.dex */
public enum StickerPack implements Parcelable {
    UNRECOGNIZED("StickerPack_unspecified"),
    STICKER_TRAY_DYNAMIC_AVATAR_ICON("sticker_tray_dynamic_avatar_icon"),
    QUICK_REACTIONS_AVATAR_STICKER_PACK_ID("quick_reactions_avatar_sticker_pack_id"),
    QUICK_REACTIONS_AVATAR_STICKER_PACK_ID_V2("quick_reactions_avatar_sticker_pack_id_v2"),
    QUICK_REACTIONS_ANIMATED_AVATAR_STICKER_PACK_ID("quick_reactions_animated_avatar_sticker_pack_id"),
    STATIC_AVATAR_STICKER_PACK_ID("static_avatar_sticker_pack_id"),
    MIXED_AVATAR_STICKER_PACK_ID("mixed_avatar_sticker_pack_id"),
    STICKER_TRAY_CUSTOM_AVATAR_ICON("sticker_tray_custom_avatar_icon"),
    POST_AVATAR_CREATION_NUX_STICKER_PACK_ID("post_avatar_creation_nux_sticker_pack_id"),
    DIRECT_RESHARE_AVATAR_STICKERS_ICON("direct_reshare_avatar_stickers_icon"),
    MUSIC_AVATAR_STICKERS_ICON("music_avatar_stickers_icon"),
    MUSIC_AVATAR_STICKERS_DEFAULT_STICKER("music_avatar_stickers_default_sticker"),
    MUSIC_AVATAR_STICKERS_STICKER_PACK_ID("music_avatar_stickers_sticker_pack_id"),
    MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER("music_avatar_stickers_animated_default_sticker"),
    MUSIC_AVATAR_STICKERS_MIXED_STICKER_PACK_ID("music_avatar_stickers_mixed_sticker_pack_id"),
    DIRECT_RESHARE_STICKER_PACK_ID("direct_reshare_sticker_pack_id"),
    DIRECT_RESHARE_STICKER_PACK_ID_v2("direct_reshare_sticker_pack_id_v2"),
    STORIES_RESHARE_STICKER_PACK_ID("stories_reshare_sticker_pack_id"),
    COIN_FLIP_ANIMATED_STICKER_PACK_ID("coin_flip_animated_sticker_pack_id"),
    COIN_FLIP_STATIC_STICKER_PACK_ID("coin_flip_static_sticker_pack_id"),
    COIN_FLIP_ANIMATED_AZ_STICKER_PACK("coin_flip_animated_az_sticker_pack"),
    LARGE_MIXED_STICKER_PACK_V1("large_mixed_sticker_pack_v1"),
    LARGE_STATIC_STICKER_PACK_V1("large_static_sticker_pack_v1"),
    JAN2023_MIXED_STICKER_PACK("jan2023_mixed_sticker_pack"),
    /* JADX INFO: Fake field, exist only in values array */
    JAN2023_STATIC_STICKER_PACK("jan2023_static_sticker_pack");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        StickerPack[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (StickerPack stickerPack : values) {
            A0o.put(stickerPack.A00, stickerPack);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(39);
    }

    StickerPack(String str) {
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
