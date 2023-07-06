package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.3Xn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68643Xn {
    public static final C2EU A00(UserMonetizationProductType userMonetizationProductType) {
        switch (C25980wv.A05(userMonetizationProductType, 0)) {
            case 1:
                return C2EU.BRANDED_CONTENT;
            case 2:
                return C2EU.BRANDED_CONTENT_DEAL_CREATOR;
            case 3:
                return C2EU.BRANDED_CONTENT_DEAL_BRAND;
            case 4:
            case 6:
            case 13:
            default:
                return C2EU.UNKNOWN;
            case 5:
                return C2EU.IGTV;
            case 7:
            case 9:
                return C2EU.LIVE;
            case 8:
                return C2EU.AFFILIATE;
            case 10:
                return C2EU.INCENTIVE_PLATFORM;
            case 11:
                return C2EU.INCENTIVE_PLATFORM_SPEAKER_ENGAGEMENT;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C2EU.SUBSCRIPTIONS;
            case 14:
                return C2EU.CONTENT_APPRECIATION;
        }
    }

    public static final C2EQ A01(UserMonetizationProductType userMonetizationProductType) {
        switch (C25980wv.A05(userMonetizationProductType, 0)) {
            case 1:
            case 2:
            case 3:
                return C2EQ.BRANDED_CONTENT;
            case 4:
            case 6:
            case 11:
            case 13:
            default:
                return C2EQ.UNKNOWN;
            case 5:
                return C2EQ.REVSHARE;
            case 7:
                return C2EQ.BADGES;
            case 8:
                return C2EQ.AFFILIATE;
            case 9:
                return C2EQ.BADGES_INCENTIVES;
            case 10:
                return C2EQ.INCENTIVE_PLATFORM;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C2EQ.SUBSCRIPTIONS;
            case 14:
                return C2EQ.CONTENT_APPRECIATION;
        }
    }

    public static final C49M A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C49M) userSession.A01(C49M.class, new KtLambdaShape87S0100000_I2_67(userSession, 2));
    }
}
