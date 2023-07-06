package p000X;

import java.util.Map;
/* renamed from: X.CjM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23779CjM {
    A0D("MUSIC_OVERLAY_SIMPLE", "music_overlay_simple"),
    A0C("MUSIC_OVERLAY_ALBUM_ART", "music_overlay_album_art"),
    A08("LYRICS_KARAOKE", "lyrics_karaoke"),
    A06("LYRICS_CUBE_REVEAL", "lyrics_cube_reveal"),
    A07("LYRICS_DYNAMIC_REVEAL", "lyrics_dynamic_reveal"),
    A0A("LYRICS_TYPEWRITER", "lyrics_typewriter"),
    A09("LYRICS_LINE_BY_LINE_CUBE_REVEAL", "lyrics_line_by_line_cube_reveal"),
    A0B("MUSIC_ONLY", "music_only"),
    A04("HIDDEN", "music_hidden"),
    A0G("UNKNOWN", "unknown"),
    A0F("SMALL_ART_SOLID", "music_small_art_solid"),
    A0E("SMALL_ART_FROSTED", "music_small_art_frosted"),
    A05("LARGE_ART_ALBUM", "music_large_art_album");
    
    public static final Map A02 = C25920wp.A0z();
    public final int A00;
    public final String A01;

    static {
        EnumC23779CjM[] values;
        for (EnumC23779CjM enumC23779CjM : values()) {
            A02.put(enumC23779CjM.A01, enumC23779CjM);
        }
    }

    EnumC23779CjM(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }

    public final String A00() {
        switch (ordinal()) {
            case 0:
                return "music_overlay_sticker_simple";
            case 1:
                return "music_overlay_sticker_album_art";
            case 2:
                return "music_overlay_sticker_lyrics_karaoke";
            case 3:
                return "music_overlay_sticker_lyrics_cube_reveal";
            case 4:
                return "music_overlay_sticker_lyrics_dynamic_reveal";
            case 5:
                return "music_overlay_sticker_lyrics_typewriter";
            case 6:
                return "music_overlay_sticker_lyrics_line_by_line_cube_reveal";
            default:
                throw C25930wq.A0X("The display type is not mapped to a valid sticker id");
        }
    }

    public final boolean A01() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 3 || ordinal == 4 || ordinal == 5 || ordinal == 6) {
            return true;
        }
        return false;
    }
}
