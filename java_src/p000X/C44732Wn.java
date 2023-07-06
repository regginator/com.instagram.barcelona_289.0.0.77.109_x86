package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Wn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44732Wn {
    public static final EnumC390827z A00(UserSession userSession, User user) {
        C25920wp.A1Q(userSession, user);
        if (C25970wu.A1W(userSession, user.getId())) {
            return EnumC390827z.SELF;
        }
        if (C168559bg.A00(userSession).A0N(user) == EnumC29765FeM.FollowStatusFollowing) {
            return EnumC390827z.FOLLOWING;
        }
        return EnumC390827z.NOT_FOLLOWING;
    }
}
