package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.api.schemas.FanClubNextStepsCompletionState;
import com.instagram.api.schemas.FanClubNextStepsRecommendationsType;
import com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationType;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69703ba {
    public final C49J A00;
    public final C3Wh A01;
    public final String A02;

    public final C4EY A03(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2) {
        C1o0 A00;
        C1o0 A002;
        C35661vH c35661vH;
        int i;
        C0OR.A0B(ktCSuperShape0S0100000_I2, 0);
        FanClubSubscriptionSettingsRecommendationType fanClubSubscriptionSettingsRecommendationType = (FanClubSubscriptionSettingsRecommendationType) ktCSuperShape0S0100000_I2.A00;
        String obj = fanClubSubscriptionSettingsRecommendationType.toString();
        C49J c49j = this.A00;
        String str = this.A02;
        C0OR.A0B(obj, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_settings_recommendations_recommendation_impression"), 1205);
        C25990ww.A19(A0I, "creator_management_settings");
        C25970wu.A1G(A0I, C25920wp.A0e(c49j.A01.getUserId()), str, obj);
        A0I.BbJ();
        switch (fanClubSubscriptionSettingsRecommendationType.ordinal()) {
            case 0:
            case 8:
                return null;
            case 1:
                A00 = C1o0.A00(new Object[0], 2131827145);
                A002 = C1o0.A00(new Object[0], 2131827143);
                c35661vH = new C35661vH(R.drawable.instagram_story_pano_outline_24);
                i = 116;
                break;
            case 2:
                A00 = C1o0.A00(new Object[0], 2131827142);
                A002 = C1o0.A00(new Object[0], 2131827141);
                c35661vH = new C35661vH(R.drawable.instagram_app_messenger_pano_outline_24);
                i = 117;
                break;
            case 3:
                A00 = C1o0.A00(new Object[0], 2131827134);
                A002 = C1o0.A00(new Object[0], 2131827133);
                c35661vH = new C35661vH(R.drawable.instagram_reels_pano_outline_24);
                i = 118;
                break;
            case 4:
                A00 = C1o0.A00(new Object[0], 2131827147);
                A002 = C1o0.A00(new Object[0], 2131827146);
                c35661vH = new C35661vH(R.drawable.instagram_circle_play_pano_outline_24);
                i = 119;
                break;
            case 5:
                A00 = C1o0.A00(new Object[0], 2131827136);
                A002 = C1o0.A00(new Object[0], 2131827135);
                c35661vH = new C35661vH(R.drawable.instagram_circle_play_pano_outline_24);
                i = 120;
                break;
            case 6:
                A00 = C1o0.A00(new Object[0], 2131827140);
                A002 = C1o0.A00(new Object[0], 2131827139);
                c35661vH = new C35661vH(R.drawable.instagram_sticker_pano_outline_24);
                i = 121;
                break;
            case 7:
                A00 = C1o0.A00(new Object[0], 2131827138);
                A002 = C1o0.A00(new Object[0], 2131827137);
                c35661vH = new C35661vH(R.drawable.instagram_sticker_pano_outline_24);
                i = 122;
                break;
            case 9:
                A00 = C1o0.A00(new Object[0], 2131827132);
                A002 = C1o0.A00(new Object[0], 2131827131);
                c35661vH = new C35661vH(R.drawable.instagram_money_pano_outline_24);
                i = 123;
                break;
            default:
                throw C4UK.A00();
        }
        return new C4EY(C25960wt.A0H(this, ktCSuperShape0S0100000_I2, i), A00, A002, c35661vH, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color, false);
    }

    public final C4EY A04(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, Integer num) {
        String str;
        int i;
        C0OR.A0B(ktCSuperShape0S3200000_I2, 0);
        Object obj = ktCSuperShape0S3200000_I2.A01;
        if (obj == FanClubNextStepsRecommendationsType.UNRECOGNIZED) {
            return null;
        }
        String obj2 = obj.toString();
        C49J c49j = this.A00;
        String str2 = this.A02;
        C0OR.A0B(obj2, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_settings_recommendations_recommendation_impression"), 1205);
        if (17 - num.intValue() != 0) {
            str = "fan_club_guided_activation";
        } else {
            str = "creator_settings_fan_club_guided_activation";
        }
        C25990ww.A19(A0I, str);
        C25970wu.A1G(A0I, C25920wp.A0e(c49j.A01.getUserId()), str2, obj2);
        A0I.BbJ();
        C33221nz A01 = C3VC.A01(ktCSuperShape0S3200000_I2.A04);
        C33221nz A012 = C3VC.A01(ktCSuperShape0S3200000_I2.A02);
        C35671vI c35671vI = new C35671vI(ktCSuperShape0S3200000_I2.A03);
        FanClubNextStepsCompletionState fanClubNextStepsCompletionState = (FanClubNextStepsCompletionState) ktCSuperShape0S3200000_I2.A00;
        int ordinal = fanClubNextStepsCompletionState.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 0) {
                throw C4UK.A00();
            }
            i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        } else {
            i = R.color.igds_success;
        }
        return new C4EY(new IDxCListenerShape40S0300000_1_I2(38, num, ktCSuperShape0S3200000_I2, this), A01, A012, c35671vI, i, C25930wq.A1Z(fanClubNextStepsCompletionState, FanClubNextStepsCompletionState.COMPLETED));
    }

    public static final void A02(C69703ba c69703ba, Integer num, String str) {
        String str2;
        C49J c49j = c69703ba.A00;
        String str3 = c69703ba.A02;
        C25920wp.A1O(num, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_settings_recommendations_recommendation_tapped"), 1206);
        switch (num.intValue()) {
            case 10:
                str2 = "creator_management_settings";
                break;
            case 11:
                str2 = "subscriber_list";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str2 = C22184Bs2.A00(954);
                break;
            case 13:
                str2 = "feed";
                break;
            case 14:
                str2 = "reels_viewer";
                break;
            case 15:
                str2 = "direct_message";
                break;
            case 16:
                str2 = "live_audience_selector";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str2 = "creator_settings_fan_club_guided_activation";
                break;
            default:
                str2 = "fan_club_guided_activation";
                break;
        }
        C25990ww.A19(A0I, str2);
        C25970wu.A1G(A0I, C25920wp.A0e(c49j.A01.getUserId()), str3, str);
        A0I.BbJ();
    }

    public /* synthetic */ C69703ba(C3Wh c3Wh, UserSession userSession, String str) {
        C49J A00 = C2SG.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A02 = str;
        this.A01 = c3Wh;
        this.A00 = A00;
    }

    public static int A00(IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        A01((FanClubSubscriptionSettingsRecommendationType) ((KtCSuperShape0S0100000_I2) iDxCListenerShape78S0200000_1_I2.A00).A00, (C69703ba) iDxCListenerShape78S0200000_1_I2.A01);
        return A05;
    }

    public static final void A01(FanClubSubscriptionSettingsRecommendationType fanClubSubscriptionSettingsRecommendationType, C69703ba c69703ba) {
        String str;
        int i;
        A02(c69703ba, AnonymousClass006.A02, fanClubSubscriptionSettingsRecommendationType.toString());
        C3Wh c3Wh = c69703ba.A01;
        switch (fanClubSubscriptionSettingsRecommendationType.ordinal()) {
            case 1:
                str = "universal_creation_story_camera";
                i = 2;
                break;
            case 2:
                UserSession userSession = c3Wh.A04;
                C70793jF.A08(c3Wh.A01, C25930wq.A0A("entrypoint", EnumC391128c.SETTINGS_RECOMMENDATION), userSession, ModalActivity.class, "creator_messaging_selection_screen");
                return;
            case 3:
                str = "fan_club_exclusive_post_or_reel";
                i = 3;
                break;
            case 4:
                c3Wh.A03.A01(true);
                return;
            case 5:
                c3Wh.A03.A00(true);
                return;
            case 6:
                str = "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER";
                i = 4;
                break;
            case 7:
                str = "reel_user_pay_subscriber_chat_story_sticker";
                i = 5;
                break;
            case 8:
            default:
                return;
            case 9:
                c3Wh.A02("creator_settings");
                return;
        }
        C3Wh.A00(c3Wh, str, i);
    }
}
