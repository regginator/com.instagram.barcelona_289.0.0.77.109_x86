package p000X;

import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.Ciz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23756Ciz {
    DYNAMIC_REVEAL(R.drawable.instagram_music_sticker_lyrics_dynamic_reveal, 2131829259, "karaoke_dynamic_reveal"),
    TYPEWRITER(R.drawable.instagram_music_sticker_lyrics_typewriter, 2131829267, "karaoke_typewriter"),
    CUBE_REVEAL(R.drawable.instagram_music_sticker_lyrics_cube_reveal, 2131829258, "karaoke_cube_reveal");
    
    public static final Map A03 = C25920wp.A0z();
    public final int A00;
    public final int A01;
    public final String A02;

    static {
        EnumC23756Ciz[] values;
        for (EnumC23756Ciz enumC23756Ciz : values()) {
            A03.put(enumC23756Ciz.A02, enumC23756Ciz);
        }
    }

    EnumC23756Ciz(int i, int i2, String str) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
    }
}
