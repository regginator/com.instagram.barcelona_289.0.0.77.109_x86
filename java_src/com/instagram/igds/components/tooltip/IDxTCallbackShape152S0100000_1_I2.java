package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.profile.edit.controller.EditProfileFieldsController;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AbstractC65683Io;
import p000X.AbstractC76784Da;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C16010dg;
import p000X.C16020dh;
import p000X.C19B;
import p000X.C22184Bs2;
import p000X.C22O;
import p000X.C24568Cwm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26590ye;
import p000X.C26F;
import p000X.C282215v;
import p000X.C2E6;
import p000X.C36611x7;
import p000X.C37511yy;
import p000X.C3Js;
import p000X.C3QO;
import p000X.C44F;
import p000X.C4Rm;
import p000X.C4S2;
import p000X.C68123Ud;
import p000X.C69203aU;
import p000X.C69413b0;
import p000X.C70173gG;
import p000X.C74203zZ;
import p000X.C76854Eb;
import p000X.C76964Es;
import p000X.EnumC393729d;
import p000X.EnumC393929f;
import p000X.GSE;
import p000X.InterfaceC87594nI;
import p000X.LMw;
import p000X.LMx;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes2.dex */
public class IDxTCallbackShape152S0100000_1_I2 extends AbstractC76784Da {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape152S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C19B c19b;
        switch (this.A01) {
            case 9:
                C22O c22o = (C22O) this.A00;
                AbstractC65683Io viewModel = c22o.getViewModel();
                if (viewModel instanceof C36611x7) {
                    C36611x7 c36611x7 = (C36611x7) viewModel;
                    if ((!C25920wp.A1X(c36611x7.A0I.getValue()) || c36611x7.A02) && (c19b = ((AbstractC65683Io) c36611x7).A01) != null) {
                        C44F c44f = c36611x7.A00;
                        EnumC393929f enumC393929f = c36611x7.A01;
                        EnumC393729d enumC393729d = EnumC393729d.TOAST;
                        Map A00 = C36611x7.A00(c19b);
                        C25920wp.A1R(enumC393929f, enumC393729d);
                        C44F.A00(c44f, enumC393729d, enumC393929f, c19b, null, "click", A00);
                    }
                }
                InterfaceC87594nI interfaceC87594nI = c22o.A07;
                if (interfaceC87594nI == null) {
                    return;
                }
                GSE gse = ((C76964Es) interfaceC87594nI).A00;
                GSE.A00(gse.A02, gse, gse.A03);
                return;
            case 10:
                ((EditProfileFieldsController) this.A00).A04().A00.callOnClick();
                return;
            case 11:
                EditProfileFieldsController editProfileFieldsController = (EditProfileFieldsController) this.A00;
                C3QO.A01(editProfileFieldsController.A03(), editProfileFieldsController.A06);
                throw null;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C26F c26f;
        if (9 - this.A01 == 0) {
            AbstractC65683Io viewModel = ((C22O) this.A00).getViewModel();
            C19B c19b = viewModel.A01;
            if (c19b != null && c19b.A00() > 0) {
                c26f = C26F.HIDDEN;
            } else {
                c26f = C26F.IDLE;
            }
            viewModel.A01(c26f);
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        switch (this.A01) {
            case 8:
                C16010dg A00 = C16020dh.A00();
                C25930wq.A0s(C25980wv.A0B(A00), "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time", System.currentTimeMillis());
                SharedPreferences A0F = C25950ws.A0F();
                C25930wq.A0r(A0F.edit(), "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions", C25950ws.A03(A0F, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions") + 1);
                return;
            case 9:
                ((C22O) this.A00).getViewModel().A01(C26F.VISIBLE);
                return;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        UserSession userSession;
        LMw lMw;
        LMx lMx;
        C2E6 c2e6;
        C282215v A00;
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        SharedPreferences A01;
        String A002;
        C0ZU c0zu;
        SharedPreferences.Editor putBoolean;
        SharedPreferences A012;
        SharedPreferences.Editor edit;
        String str2;
        int i;
        switch (this.A01) {
            case 0:
                userSession = ((C68123Ud) this.A00).A03;
                C25920wp.A11(C69203aU.A00(C69413b0.A03(userSession)), "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP", true);
                lMw = LMw.A0G;
                lMx = LMx.A0d;
                c2e6 = C2E6.VIEW;
                A00 = C282215v.A00();
                C74203zZ.A00(A00, userSession);
                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
                return;
            case 1:
                z = true;
                A02 = C37511yy.A02(C70173gG.A04(this.A00));
                str = "seen_comment_reply_surface_nux";
                putBoolean = A02.putBoolean(str, z);
                putBoolean.apply();
                return;
            case 2:
                z = true;
                A02 = C37511yy.A02(C70173gG.A04(this.A00));
                str = "feed_share_sheet_audience_control_row_tooltip";
                putBoolean = A02.putBoolean(str, z);
                putBoolean.apply();
                return;
            case 3:
                A01 = C70173gG.A01((UserSession) this.A00);
                A002 = C22184Bs2.A00(875);
                putBoolean = A01.edit().putInt(A002, C25950ws.A03(A01, A002) + 1);
                putBoolean.apply();
                return;
            case 4:
            case 5:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return;
            case 6:
                z = true;
                A02 = C37511yy.A02(C70173gG.A04(this.A00));
                str = C22184Bs2.A00(778);
                putBoolean = A02.putBoolean(str, z);
                putBoolean.apply();
                return;
            case 7:
                c0zu = ((C76854Eb) this.A00).A0B;
                c0zu.invoke();
                return;
            case 8:
            default:
                return;
            case 9:
                AbstractC65683Io viewModel = ((C22O) this.A00).getViewModel();
                if (!(viewModel instanceof C36611x7)) {
                    return;
                }
                C36611x7 c36611x7 = (C36611x7) viewModel;
                C19B c19b = ((AbstractC65683Io) c36611x7).A01;
                if (c19b == null || c19b.A01 + c19b.A00 <= 0) {
                    return;
                }
                C44F c44f = c36611x7.A00;
                EnumC393929f enumC393929f = c36611x7.A01;
                EnumC393729d enumC393729d = EnumC393729d.TOAST;
                Map A003 = C36611x7.A00(c19b);
                C0OR.A0B(enumC393929f, 1);
                if (!c44f.A00.Ct9(enumC393729d, enumC393929f, c19b)) {
                    return;
                }
                C44F.A00(c44f, enumC393729d, enumC393929f, c19b, null, "impression", A003);
                return;
            case 10:
                z = false;
                A02 = C37511yy.A02(C70173gG.A03(((EditProfileFieldsController) this.A00).A06));
                str = "should_show_bio_linking_tooltip";
                putBoolean = A02.putBoolean(str, z);
                putBoolean.apply();
                return;
            case 11:
                z = false;
                A02 = C37511yy.A02(C70173gG.A03(((EditProfileFieldsController) this.A00).A06));
                str = "should_show_multiple_links_tooltip";
                putBoolean = A02.putBoolean(str, z);
                putBoolean.apply();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A012 = C70173gG.A01(((ReelDashboardFragment) this.A00).A0A);
                edit = A012.edit();
                str2 = "reel_dashboard_add_to_story_nux_seen_count";
                putBoolean = edit.putInt(str2, C25950ws.A03(A012, str2) + 1);
                putBoolean.apply();
                return;
            case 13:
                SharedPreferences A013 = C70173gG.A01((UserSession) this.A00);
                int A03 = C25950ws.A03(A013, "clips_prompt_tooltip_impression_count");
                C25930wq.A0s(A013.edit(), "last_seen_timestamp_for_clips_prompt_tooltip", System.currentTimeMillis());
                putBoolean = A013.edit().putInt("clips_prompt_tooltip_impression_count", A03 + 1);
                putBoolean.apply();
                return;
            case 14:
                ((C3Js) this.A00).A07.set(false);
                return;
            case 15:
                A012 = C70173gG.A01((UserSession) this.A00);
                edit = A012.edit();
                str2 = "fb_feed_crossposting_advanced_settings_tooltip";
                putBoolean = edit.putInt(str2, C25950ws.A03(A012, str2) + 1);
                putBoolean.apply();
                return;
            case 16:
                userSession = (UserSession) this.A00;
                SharedPreferences A014 = C70173gG.A01(userSession);
                C25930wq.A0r(A014.edit(), "feed_last_server_xposting_turn_on_time_in_second", A014.getInt("xpost_to_facebook_feed_server_mtime_in_second", 0));
                SharedPreferences A015 = C70173gG.A01(userSession);
                C25930wq.A0r(A015.edit(), "fb_currently_sharing_feed_tooltip_show_times", A015.getInt("fb_currently_sharing_feed_tooltip_show_times", 0) + 1);
                lMw = LMw.A0B;
                lMx = LMx.A0Z;
                c2e6 = C2E6.VIEW;
                A00 = C282215v.A00();
                C74203zZ.A00(A00, userSession);
                i = C70173gG.A01(userSession).getInt("fb_currently_sharing_feed_tooltip_show_times", 0);
                C25970wu.A1J(A00, i);
                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                userSession = (UserSession) this.A00;
                SharedPreferences A016 = C70173gG.A01(userSession);
                C25930wq.A0r(A016.edit(), "fb_feed_crossposting_toggle_tooltip_show_times", A016.getInt("fb_feed_crossposting_toggle_tooltip_show_times", 0) + 1);
                C37511yy A032 = C70173gG.A03(userSession);
                C25930wq.A0s(C37511yy.A02(A032), "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms", System.currentTimeMillis());
                lMw = LMw.A0B;
                lMx = LMx.A0Y;
                c2e6 = C2E6.VIEW;
                A00 = C282215v.A00();
                C74203zZ.A00(A00, userSession);
                i = C70173gG.A01(userSession).getInt("fb_feed_crossposting_toggle_tooltip_show_times", 0);
                C25970wu.A1J(A00, i);
                C24568Cwm.A00(lMw, c2e6, lMx, A00, userSession);
                return;
            case 18:
                C4Rm c4Rm = (C4Rm) this.A00;
                SharedPreferences sharedPreferences = c4Rm.A01.A00;
                C25930wq.A0r(sharedPreferences.edit(), "xshare_facebook_page_nux_impression", sharedPreferences.getInt("xshare_facebook_page_nux_impression", 0) + 1);
                C25930wq.A0s(sharedPreferences.edit(), "xshare_facebook_page_nux_last_seen_time", System.currentTimeMillis());
                C282215v A004 = C282215v.A00();
                C26590ye c26590ye = c4Rm.A02;
                ShareLaterMedia shareLaterMedia = c26590ye.A0O;
                if (shareLaterMedia != null) {
                    A004.A0C("ig_media_id", shareLaterMedia.A05);
                }
                UserSession userSession2 = c26590ye.A0P;
                LMw lMw2 = LMw.A0B;
                LMx lMx2 = LMx.A0b;
                C2E6 c2e62 = C2E6.VIEW;
                C25970wu.A1J(A004, sharedPreferences.getInt("xshare_facebook_page_nux_impression", 0));
                C24568Cwm.A00(lMw2, c2e62, lMx2, A004, userSession2);
                return;
            case 19:
                A01 = ((C4S2) this.A00).A03.A00;
                A002 = "zero_rating_video_setting_banner_tooltip";
                putBoolean = A01.edit().putInt(A002, C25950ws.A03(A01, A002) + 1);
                putBoolean.apply();
                return;
        }
    }
}
