package p000X;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
/* renamed from: X.2Q0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Q0 {
    public static final String A00(String str) {
        UserMonetizationProductType userMonetizationProductType;
        C0OR.A0B(str, 0);
        if (str.equals(ValuePropsFlow.BONUSES.A00)) {
            userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM;
        } else if (str.equals(ValuePropsFlow.SUBSCRIPTION.A00)) {
            userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
        } else if (str.equals(ValuePropsFlow.BADGES.A00)) {
            userMonetizationProductType = UserMonetizationProductType.BADGES_INCENTIVES;
        } else if (!str.equals(ValuePropsFlow.CREATOR_MARKETPLACE.A00)) {
            return str;
        } else {
            userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_CREATOR;
        }
        return userMonetizationProductType.A00;
    }
}
