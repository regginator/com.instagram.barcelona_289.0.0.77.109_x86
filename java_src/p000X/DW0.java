package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.DW0 */
/* loaded from: classes5.dex */
public final class DW0 {
    public static final String A00(MusicProduct musicProduct) {
        switch (C25980wv.A05(musicProduct, 0)) {
            case 0:
            case 14:
            case 18:
                return "story_camera_music_overlay_post_capture";
            case 1:
                return musicProduct.toString();
            case 2:
                return "story_camera_clips";
            case 3:
                return "story_camera_clips_v2";
            case 4:
                return "clips_edit_metadata";
            case 5:
                return "audio_global_search";
            case 6:
                return "music_memory_reshare";
            case 7:
                return "music_mention_share";
            case 8:
                return "story_camera_music_effect";
            case 9:
                return "story_camera_music_effects_demo";
            case 10:
                return "story_camera_music_overlay_pre_capture";
            case 11:
                return "music_in_feed";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "music_notes";
            case 13:
                return "music_on_profile";
            case 15:
                return "question_sticker_reply_with_music";
            case 16:
                return "question_sticker_music_response_share";
            case LangUtils.HASH_SEED /* 17 */:
                return IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS;
            default:
                throw C4UK.A00();
        }
    }

    public static final boolean A02(MusicProduct musicProduct) {
        switch (C25980wv.A05(musicProduct, 0)) {
            case 0:
            case 1:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 16:
                return true;
            default:
                throw C4UK.A00();
        }
    }

    public static void A01(C09y c09y, MusicProduct musicProduct) {
        c09y.A0T("product", A00(musicProduct));
    }
}
