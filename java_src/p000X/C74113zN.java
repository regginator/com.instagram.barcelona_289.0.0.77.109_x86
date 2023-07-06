package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.common.api.base.IDxACallbackShape0S1120000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.graphql.UpdateAutoCrossPostingSettingMutationResponseImpl;
/* renamed from: X.3zN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74113zN implements CallerContextable {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final UserSession A06;
    public final InterfaceC89434qY A07;
    public static final C3VQ A08 = new C3VQ();
    public static final String __redex_internal_original_name = "StoryShareToFBController";
    public static final CallerContext A09 = CallerContext.A01(__redex_internal_original_name);

    public final void A04(Integer num, String str, boolean z) {
        C0OR.A0B(num, 0);
        C0OR.A0B(str, 2);
        if (num.intValue() != 0) {
            this.A02 = z;
            InterfaceC89434qY interfaceC89434qY = this.A07;
            if (interfaceC89434qY != null) {
                interfaceC89434qY.CKb();
            }
            C25920wp.A11(C69413b0.A01(this.A06), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", z);
        } else {
            UserSession userSession = this.A06;
            boolean A00 = C3VQ.A00(userSession);
            USLEBaseShape0S0000000 A0J = C25980wv.A0J(userSession);
            C25930wq.A1B(A0J, "user_update_setting_attempt", str, A00, true);
            C26000wx.A18(A0J, Boolean.valueOf(z));
            this.A03 = z;
            A00(this);
            C25930wq.A0r(C70173gG.A00(userSession), "self_story_sharing_option_dialog_show_times", Integer.MAX_VALUE);
        }
        A02(this, num, str, z, true);
    }

    public final void A05(Integer num, boolean z) {
        if (num.intValue() != 0) {
            if (this.A02 != z) {
                this.A02 = z;
                InterfaceC89434qY interfaceC89434qY = this.A07;
                if (interfaceC89434qY != null) {
                    interfaceC89434qY.CKb();
                }
            }
        } else if (this.A03 == z) {
        } else {
            this.A03 = z;
            A00(this);
        }
    }

    public static final void A00(C74113zN c74113zN) {
        InterfaceC89434qY interfaceC89434qY = c74113zN.A07;
        if (interfaceC89434qY != null) {
            interfaceC89434qY.CKc();
        }
    }

    public final void A03() {
        UserSession userSession = this.A06;
        this.A03 = C3VQ.A00(userSession);
        this.A02 = C69413b0.A02(userSession).getBoolean("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", false);
        A00(this);
    }

    public final boolean A06() {
        if (this.A03 && !this.A01 && C74233zc.A07(this.A06)) {
            return true;
        }
        return false;
    }

    public final boolean A07() {
        if (this.A02 && !this.A01 && C74233zc.A07(this.A06)) {
            return true;
        }
        return false;
    }

    public C74113zN(UserSession userSession, InterfaceC89434qY interfaceC89434qY) {
        this.A06 = userSession;
        this.A07 = interfaceC89434qY;
        this.A03 = C3VQ.A00(userSession);
        this.A02 = C69413b0.A02(userSession).getBoolean("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", false);
        this.A04 = C3VQ.A00(userSession);
        SharedPreferences A01 = C70173gG.A01(userSession);
        if (!A01.contains("story_last_server_xposting_turn_on_time_in_second")) {
            C25930wq.A0r(A01.edit(), "story_last_server_xposting_turn_on_time_in_second", (int) C25950ws.A0C());
        }
    }

    public static final void A01(C74113zN c74113zN, Integer num, String str, String str2, boolean z, boolean z2) {
        boolean A00;
        boolean z3;
        Integer num2;
        String str3;
        String str4;
        int intValue = num.intValue();
        UserSession userSession = c74113zN.A06;
        if (intValue != 0) {
            A00 = C69413b0.A02(userSession).getBoolean("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", false);
            z3 = c74113zN.A02;
            num2 = AnonymousClass006.A0N;
        } else {
            A00 = C3VQ.A00(userSession);
            z3 = c74113zN.A03;
            num2 = AnonymousClass006.A01;
        }
        USLEBaseShape0S0000000 A04 = USLEBaseShape0S0000000.A04(C20950nT.A02(userSession));
        switch (num2.intValue()) {
            case 1:
                str3 = "ig_story_share_to_fb";
                break;
            case 2:
                str3 = "ig_reels_share_to_fb";
                break;
            default:
                str3 = "ig_cf_story_share_to_fb";
                break;
        }
        A04.A0T("flow_name", str3);
        if (z) {
            str4 = "server_setting_updated_success";
        } else {
            str4 = "server_setting_updated_failed";
        }
        C25980wv.A19(A04, str4);
        C25920wp.A1D(A04, str, str2, A00, z2);
        C26000wx.A18(A04, Boolean.valueOf(z3));
    }

    public static final void A02(final C74113zN c74113zN, final Integer num, final String str, final boolean z, final boolean z2) {
        String str2;
        if (num.intValue() != 0) {
            str2 = "CLOSE_FRIEND";
        } else {
            str2 = "EVERYONE";
        }
        UserSession userSession = c74113zN.A06;
        USLEBaseShape0S0000000 A0J = C25980wv.A0J(userSession);
        C25980wv.A19(A0J, "server_setting_update_attempt");
        C26000wx.A18(A0J, C25960wt.A0Q(A0J, C25950ws.A0j(A0J, "xposting_setting_location", str, z2), "user_interaction", z));
        if (userSession != null && C2AC.A04 != C12240Qf.A01(userSession)) {
            C3Vf.A00.A00(userSession, new InterfaceC89444qZ() { // from class: X.4L0
                @Override // p000X.InterfaceC89444qZ
                public final void By6() {
                    C74113zN.A01(C74113zN.this, num, str, null, false, z2);
                }

                @Override // p000X.InterfaceC89444qZ
                public final void CNY(UpdateAutoCrossPostingSettingMutationResponseImpl updateAutoCrossPostingSettingMutationResponseImpl) {
                    String str3;
                    C3VQ c3vq = C74113zN.A08;
                    C74113zN c74113zN2 = C74113zN.this;
                    UserSession userSession2 = c74113zN2.A06;
                    boolean z3 = z;
                    boolean z4 = z2;
                    String str4 = str;
                    Integer num2 = num;
                    c3vq.A01(userSession2, num2, str4, z3, z4);
                    if (num2.intValue() != 0) {
                        InterfaceC89434qY interfaceC89434qY = c74113zN2.A07;
                        if (interfaceC89434qY != null) {
                            interfaceC89434qY.CKb();
                        }
                    } else {
                        C74113zN.A00(c74113zN2);
                    }
                    if (updateAutoCrossPostingSettingMutationResponseImpl != null && z3) {
                        str3 = "ON";
                    } else {
                        str3 = "OFF";
                    }
                    C74113zN.A01(c74113zN2, num2, str4, str3, true, z4);
                }
            }, "STORY", str2, z);
        } else if (C0OR.A0I(str2, "CLOSE_FRIEND")) {
        } else {
            C32422GpQ A0N = C25930wq.A0N(userSession);
            A0N.A0P("ig_fb_xposting/user_setting/update/");
            A0N.A0X("xpost_setting_status_to_update", z);
            A0N.A0L(AnonymousClass006.A01);
            C32944GzF A0R = C25930wq.A0R(A0N, C1XJ.class, C3R9.class);
            A0R.A00 = new IDxACallbackShape0S1120000_1_I2(c74113zN, str, 1, z2, z);
            C128227Fr.A05(A0R, 671, 2, true, true);
        }
    }
}
