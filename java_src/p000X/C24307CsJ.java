package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.CsJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24307CsJ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "gradient_underline";
            case 2:
                return "rounded_corner_background";
            case 3:
                return "story_mention";
            case 4:
                return "story_hashtag";
            case 5:
                return "text_case";
            case 6:
                return "text_color";
            case 7:
                return "text_emphasis_coordinator";
            case 8:
                return "text_emphasis_directional";
            case 9:
                return "text_emphasis_elegant";
            case 10:
                return "text_emphasis_line";
            case 11:
                return "text_emphasis_literature";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "text_emphasis_meme";
            case 13:
                return "text_emphasis_modern";
            case 14:
                return "text_emphasis_neon";
            case 15:
                return "text_emphasis_paint";
            case 16:
                return "text_emphasis_rounded_background";
            case LangUtils.HASH_SEED /* 17 */:
                return "text_emphasis_strong";
            case 18:
                return "text_font";
            case 19:
                return "text_format";
            case 20:
                return "text_size";
            default:
                return "custom_underline";
        }
    }
}
