package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Map;
/* renamed from: X.CjD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23770CjD {
    UNSET("unset"),
    POST_CAPTURE_STICKER("post_capture_sticker"),
    MUSIC_CAMERA_FORMAT("music_camera_format"),
    CLIPS_CAMERA_FORMAT("clips_camera_format"),
    CLIPS_CAMERA_FORMAT_V2("clips_camera_format_v2"),
    CLIPS_EDIT_METADATA("clips_edit_metadata"),
    QUESTION_RESPONSE("question_response"),
    QUESTION_RESPONSE_RESHARE("question_response_reshare"),
    MENTION_RESHARE("mention_reshare"),
    MEMORY_RESHARE("memory_reshare"),
    MUSIC_AR_EFFECT("music_ar_effect"),
    MUSIC_AR_EFFECT_DEMO("music_ar_effect_demo"),
    MUSIC_IN_FEED("music_in_feed"),
    MUSIC_ON_PROFILE("music_on_profile"),
    IG_GLOBAL_SEARCH("audio_global_search"),
    STATUS(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS),
    /* JADX INFO: Fake field, exist only in values array */
    MUSIC_NOTES("music_notes");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC23770CjD[] values;
        for (EnumC23770CjD enumC23770CjD : values()) {
            A01.put(enumC23770CjD.A00, enumC23770CjD);
        }
    }

    EnumC23770CjD(String str) {
        this.A00 = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A00() {
        switch (ordinal()) {
            case 1:
                break;
            case 2:
                return "story_camera_music_overlay_pre_capture";
            case 3:
                return "story_camera_clips";
            case 4:
                return "story_camera_clips_v2";
            case 5:
                return "clips_edit_metadata";
            case 6:
                return "question_sticker_reply_with_music";
            case 7:
                return "question_sticker_music_response_share";
            case 8:
                return "music_mention_share";
            case 9:
                return "music_memory_reshare";
            case 10:
                return "story_camera_music_effect";
            case 11:
                return "story_camera_music_effects_demo";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "music_in_feed";
            case 13:
                return "music_on_profile";
            case 14:
                return "audio_global_search";
            default:
                C18350ix.A03("MusicProduct", "Unset MusicProduct.");
                break;
        }
        return "story_camera_music_overlay_post_capture";
    }
}
