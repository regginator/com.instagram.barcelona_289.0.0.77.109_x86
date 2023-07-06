package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.DKu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25261DKu {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public boolean A01;
    public final Activity A02;
    public final UserSession A03;
    public final Set A04;

    public C25261DKu(Activity activity, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = activity;
        this.A03 = userSession;
        this.A04 = C91574uX.A0s();
    }

    public final boolean A01(View view, View view2, EnumC23786CjU enumC23786CjU) {
        C0OR.A0B(view, 0);
        C25920wp.A1R(view2, enumC23786CjU);
        return A02(view, view2, enumC23786CjU, null, null, false);
    }

    public final void A00() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(true);
            this.A00 = null;
            this.A01 = false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
        if (r1.getInt("template_sticker_tooltip_impression_count", 0) < 3) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e4, code lost:
        if (r0 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
        if (r0 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0189, code lost:
        if (r1.getBoolean("has_seen_audio_hub_icon_entry_tooltip", false) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0196, code lost:
        if (r1.getInt(r0, 0) >= 3) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b0, code lost:
        if (r1.getBoolean(r0, false) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
        if (r11.A00.getInt(p000X.C25910wo.A00(470), 0) < 1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(View view, View view2, EnumC23786CjU enumC23786CjU, String str, String str2, boolean z) {
        SharedPreferences sharedPreferences;
        String str3;
        SharedPreferences sharedPreferences2;
        String str4;
        boolean A0E;
        SharedPreferences sharedPreferences3;
        String str5;
        boolean z2;
        EnumC23786CjU enumC23786CjU2 = enumC23786CjU;
        C0OR.A0B(view, 0);
        C25920wp.A1O(view2, 1, enumC23786CjU2);
        UserSession userSession = this.A03;
        C37511yy A03 = C70173gG.A03(userSession);
        boolean z3 = false;
        switch (enumC23786CjU2.ordinal()) {
            case 0:
                sharedPreferences = A03.A00;
                str3 = "has_seen_postcapture_add_clip_nux";
                break;
            case 1:
                sharedPreferences2 = A03.A00;
                str4 = "clips_timed_text_button_tooltip_impression_count";
                break;
            case 2:
            case 32:
                SharedPreferences sharedPreferences4 = A03.A00;
                if (sharedPreferences4.getBoolean("has_seen_voice_effects_tooltip", false)) {
                    if (sharedPreferences4.getBoolean("clips_nux_voiceover_postcapture", false)) {
                        break;
                    }
                }
                z3 = false;
                break;
            case 3:
                if (A03.A00.getBoolean("should_show_mention_reshare_tooltip", true)) {
                    A0E = C70763jC.A0E(C0TD.A05, userSession, 36328237843884361L);
                    break;
                }
                break;
            case 4:
                sharedPreferences = A03.A00;
                str3 = "has_seen_boomerang_edit_sticker_tooltip_trimming";
                break;
            case 5:
            default:
                throw C91544uU.A0v("Tooltip type not supported!");
            case 6:
                sharedPreferences = A03.A00;
                str3 = "has_seen_story_branded_content_button_tooltip";
                break;
            case 7:
                sharedPreferences = A03.A00;
                str3 = "seen_reel_camera_tooltip";
                break;
            case 8:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                z3 = true;
                break;
            case 9:
            case 10:
                sharedPreferences = A03.A00;
                str3 = "has_seen_favorites_camera_share_button";
                break;
            case 11:
                SharedPreferences sharedPreferences5 = A03.A00;
                if (sharedPreferences5.getBoolean(C25910wo.A00(772), false)) {
                    if (sharedPreferences5.getInt(C25910wo.A00(471), -1) >= sharedPreferences5.getInt(C25910wo.A00(493), 0)) {
                        if (sharedPreferences5.getInt("story_composer_my_story_button_nux_tooltip_count", 0) < 1 && str2 != null) {
                            if (!str2.equals(C25910wo.A00(580))) {
                                A0E = str2.equals(C25910wo.A00(579));
                                break;
                            }
                        }
                    }
                    z3 = true;
                    break;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                sharedPreferences = A03.A00;
                str3 = "drafts_filter_tooltip";
                break;
            case 13:
            case 27:
                sharedPreferences3 = A03.A00;
                str5 = "preference_interactivity_upsell_asset_button_nux";
                z3 = sharedPreferences3.getBoolean(str5, false);
                break;
            case 14:
                sharedPreferences3 = A03.A00;
                str5 = "preference_interactivity_upsell_camera_nux";
                z3 = sharedPreferences3.getBoolean(str5, false);
                break;
            case 15:
                if (!this.A04.contains(EnumC23786CjU.A0J)) {
                    SharedPreferences sharedPreferences6 = A03.A00;
                    if (!sharedPreferences6.getBoolean("has_seen_interactive_sticker_upsell_tooltip", false)) {
                        z2 = sharedPreferences6.getBoolean("clips_question_answer_sticker_post_capture_tooltip", false);
                        break;
                    }
                }
                z3 = false;
                break;
            case 16:
                sharedPreferences = A03.A00;
                str3 = "has_seen_layout_post_capture_edit_tooltip";
                break;
            case 18:
                sharedPreferences = A03.A00;
                str3 = "has_seen_manage_your_draft_tooltip";
                break;
            case 20:
                sharedPreferences2 = A03.A00;
                str4 = "music_snippet_button_nux_seen_count";
                break;
            case 21:
                sharedPreferences = A03.A00;
                str3 = "has_seen_overflow_menu_post_capture_tooltip";
                break;
            case 22:
            case 24:
                sharedPreferences = A03.A00;
                str3 = "preference_has_seen_post_reel_parity_edit_tooltip";
                break;
            case 23:
                sharedPreferences2 = A03.A00;
                str4 = "video_editing_tooltip_seen_count";
                break;
            case 28:
                if (!this.A04.contains(EnumC23786CjU.A0W)) {
                    SharedPreferences sharedPreferences7 = A03.A00;
                    if (!sharedPreferences7.getBoolean("clips_question_answer_sticker_post_capture_tooltip", false) && sharedPreferences7.getBoolean("clips_question_answer_sticker_post_capture_dialog_nux", false)) {
                        z2 = C70763jC.A0E(C0TD.A05, userSession, 36318672951906992L);
                        break;
                    }
                }
                z3 = false;
                break;
            case 30:
                if (!this.A04.contains(EnumC23786CjU.A0Y)) {
                    sharedPreferences = A03.A00;
                    str3 = "clips_nux_resize_postcapture";
                    break;
                }
                break;
            case 31:
                sharedPreferences2 = A03.A00;
                if (!sharedPreferences2.getBoolean("preference_has_clicked_roll_call_direct_camera_tool", false)) {
                    str4 = "preference_roll_call_direct_camera_nux_impression_count";
                    break;
                }
                break;
            case 33:
                SharedPreferences sharedPreferences8 = A03.A00;
                if (!sharedPreferences8.getBoolean("has_tapped_on_template_sticker_tooltip", false)) {
                    break;
                }
                z3 = false;
                break;
            case 34:
                sharedPreferences = A03.A00;
                str3 = "has_seen_undo_post_capture_button_tooltip";
                break;
            case 35:
                SharedPreferences sharedPreferences9 = A03.A00;
                if (!sharedPreferences9.getBoolean("has_seen_voice_effects_tooltip", false)) {
                    A0E = sharedPreferences9.getBoolean("clips_nux_voiceover_postcapture", false);
                    break;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                sharedPreferences = A03.A00;
                str3 = "clips_nux_voiceover_postcapture";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                z3 = true;
                if (C70413iM.A03(LMw.A0R, LMx.A0e, userSession)) {
                    break;
                }
                z3 = false;
                break;
        }
        if (enumC23786CjU2 == EnumC23786CjU.A08 && !A03.A00.getBoolean("has_seen_boomerang_edit_sticker_tooltip_trimming", false) && C68813Yi.A01(C25930wq.A05(view))) {
            enumC23786CjU2 = EnumC23786CjU.A09;
        }
        if (!z && !z3) {
            return false;
        }
        this.A01 = true;
        this.A04.add(enumC23786CjU2);
        view.post(new EP4(view, view2, this, enumC23786CjU2, A03, str));
        return true;
    }
}
