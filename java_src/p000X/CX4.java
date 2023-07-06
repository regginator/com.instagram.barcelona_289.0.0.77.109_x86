package p000X;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.CX4 */
/* loaded from: classes5.dex */
public final class CX4 extends AbstractC76784Da {
    public final /* synthetic */ C25261DKu A00;
    public final /* synthetic */ EnumC23786CjU A01;
    public final /* synthetic */ C37511yy A02;

    public CX4(C25261DKu c25261DKu, EnumC23786CjU enumC23786CjU, C37511yy c37511yy) {
        this.A01 = enumC23786CjU;
        this.A02 = c37511yy;
        this.A00 = c25261DKu;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C25261DKu c25261DKu = this.A00;
        c25261DKu.A01 = false;
        c25261DKu.A00 = null;
        int ordinal = this.A01.ordinal();
        if (ordinal != 25 && ordinal != 26) {
            if (ordinal == 17) {
                C6N7.A00(c25261DKu.A03).CXK(new C26422DrL());
                return;
            }
            return;
        }
        C25552DYo.A03(c25261DKu.A03).A2D("stories_postcapture_close_friends_2_tooltip");
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        SharedPreferences.Editor putBoolean;
        int ordinal = this.A01.ordinal();
        if (ordinal != 4 && ordinal != 5) {
            if (ordinal != 21) {
                if (ordinal == 23) {
                    SharedPreferences sharedPreferences = this.A02.A00;
                    putBoolean = sharedPreferences.edit().putInt("video_editing_tooltip_seen_count", C25950ws.A03(sharedPreferences, "video_editing_tooltip_seen_count") + 1);
                    putBoolean.apply();
                }
                return;
            }
            z = true;
            A02 = C37511yy.A02(this.A02);
            str = "has_seen_overflow_menu_post_capture_tooltip";
        } else {
            z = true;
            A02 = C37511yy.A02(this.A02);
            str = "has_seen_boomerang_edit_sticker_tooltip_trimming";
        }
        putBoolean = A02.putBoolean(str, z);
        putBoolean.apply();
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        UserSession userSession;
        LMw lMw;
        LMx lMx;
        C2E6 c2e6;
        C282215v c282215v;
        SharedPreferences sharedPreferences;
        String str2;
        SharedPreferences.Editor putInt;
        switch (this.A01.ordinal()) {
            case 0:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_postcapture_add_clip_nux";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 1:
                sharedPreferences = this.A02.A00;
                str2 = "clips_timed_text_button_tooltip_impression_count";
                putInt = sharedPreferences.edit().putInt(str2, C25950ws.A03(sharedPreferences, str2) + 1);
                putInt.apply();
                return;
            case 2:
            case 32:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_audio_hub_icon_entry_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 3:
                z = false;
                A02 = C37511yy.A02(this.A02);
                str = "should_show_mention_reshare_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 4:
            case 5:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_boomerang_edit_sticker_tooltip_trimming";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 6:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_story_branded_content_button_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 7:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "seen_reel_camera_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 8:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 23:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 34:
            default:
                return;
            case 9:
            case 10:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_favorites_camera_share_button";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 11:
                SharedPreferences sharedPreferences2 = this.A02.A00;
                C25930wq.A0r(sharedPreferences2.edit(), C25910wo.A00(471), sharedPreferences2.getInt(C25910wo.A00(493), 0));
                C25930wq.A0r(sharedPreferences2.edit(), "story_composer_my_story_button_nux_tooltip_count", sharedPreferences2.getInt("story_composer_my_story_button_nux_tooltip_count", 0) + 1);
                userSession = this.A00.A03;
                lMw = LMw.A0R;
                lMx = LMx.A0f;
                c2e6 = C2E6.VIEW;
                c282215v = new C282215v();
                c282215v.A0B("impression_count", C25980wv.A0d(sharedPreferences2.getInt("story_composer_my_story_button_nux_tooltip_count", 0)));
                C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "drafts_filter_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 13:
            case 27:
                z = false;
                A02 = C37511yy.A02(this.A02);
                str = "preference_interactivity_upsell_asset_button_nux";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 14:
                z = false;
                A02 = C37511yy.A02(this.A02);
                str = "preference_interactivity_upsell_camera_nux";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 15:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_interactive_sticker_upsell_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 16:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_layout_post_capture_edit_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 18:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_manage_your_draft_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 20:
                sharedPreferences = this.A02.A00;
                str2 = "music_snippet_button_nux_seen_count";
                putInt = sharedPreferences.edit().putInt(str2, C25950ws.A03(sharedPreferences, str2) + 1);
                putInt.apply();
                return;
            case 21:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_overflow_menu_post_capture_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 22:
            case 24:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "preference_has_seen_post_reel_parity_edit_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                C25552DYo.A03(this.A00.A03).A2E("stories_postcapture_close_friends_2_tooltip");
                return;
            case 28:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "clips_question_answer_sticker_post_capture_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 30:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "clips_nux_resize_postcapture";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case 31:
                SharedPreferences sharedPreferences3 = this.A02.A00;
                putInt = sharedPreferences3.edit().putInt("preference_roll_call_direct_camera_nux_impression_count", C25950ws.A03(sharedPreferences3, "preference_roll_call_direct_camera_nux_impression_count") + 1);
                putInt.apply();
                return;
            case 33:
                sharedPreferences = this.A02.A00;
                str2 = "template_sticker_tooltip_impression_count";
                putInt = sharedPreferences.edit().putInt(str2, C25950ws.A03(sharedPreferences, str2) + 1);
                putInt.apply();
                return;
            case 35:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "has_seen_voice_effects_tooltip";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case Rfc3492Idn.base /* 36 */:
                z = true;
                A02 = C37511yy.A02(this.A02);
                str = "clips_nux_voiceover_postcapture";
                putInt = A02.putBoolean(str, z);
                putInt.apply();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                SharedPreferences sharedPreferences4 = this.A02.A00;
                C25930wq.A0s(sharedPreferences4.edit(), C25910wo.A00(1398), System.currentTimeMillis());
                C25930wq.A0r(sharedPreferences4.edit(), C25910wo.A00(470), C25950ws.A03(sharedPreferences4, "story_composer_my_story_button_nux_tooltip_count") + 1);
                userSession = this.A00.A03;
                lMw = LMw.A0R;
                lMx = LMx.A0e;
                c2e6 = C2E6.VIEW;
                c282215v = null;
                C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession);
                return;
        }
    }
}
