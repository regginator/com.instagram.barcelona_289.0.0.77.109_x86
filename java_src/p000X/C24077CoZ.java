package p000X;
/* renamed from: X.CoZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24077CoZ {
    public static final EnumC23825CkM A00(String str) {
        if (str != null) {
            if (C8QA.A0f(str, "bloks_tappable_avatar_sticker_id", false)) {
                return EnumC23825CkM.AVATAR_STICKER;
            }
            if (C8QA.A0f(str, "bloks_tappable_animated_avatar_sticker_id", false)) {
                return EnumC23825CkM.AVATAR_ANIMATED_STICKER;
            }
            if (!C8QA.A0f(str, "emoji_reaction_", false) && !str.equals("reaction_sticker_bundle_id")) {
                if (!str.equals("rollcall_v2_photo_sticker") && !str.equals("rollcall_v2_video_sticker")) {
                    if (str.equals("rollcall_v2_timestamp_sticker")) {
                        return EnumC23825CkM.ROLLCALL_V2_TIMESTAMP_STICKER;
                    }
                    return null;
                }
                return EnumC23825CkM.ROLLCALL_V2_MEDIA_STICKER;
            }
            return EnumC23825CkM.REACTION_STICKER;
        }
        return null;
    }
}
