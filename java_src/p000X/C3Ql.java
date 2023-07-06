package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ql  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Ql {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "copy_link";
            case 1:
                return "facebook";
            case 2:
                return "messenger";
            case 3:
                return "nametag";
            case 4:
                return "share_sheet";
            case 5:
                return "tumblr";
            case 6:
                return "twitter";
            case 7:
                return "snapchat";
            case 8:
                return "user_email";
            case 9:
                return "user_sms";
            case 10:
                return "whats_app";
            case 11:
                return "vk";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "kakaotalk";
            case 13:
                return "line";
            case 14:
                return "discord";
            case 15:
                return "private_reply";
            default:
                return "qr_code";
        }
    }

    public static void A01(C32422GpQ c32422GpQ, UserSession userSession, Integer num, String str, String str2) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0U("share_to_app", A00(num));
        c32422GpQ.A0U("containermodule", str2);
        c32422GpQ.A0X("exposed_to_experiment", C70403iL.A05(userSession));
        c32422GpQ.A0V("qe_universe_name", C70403iL.A04(userSession));
    }
}
