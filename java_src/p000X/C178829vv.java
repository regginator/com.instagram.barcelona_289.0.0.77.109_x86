package p000X;

import com.instagram.user.model.User;
/* renamed from: X.9vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178829vv {
    public static final User A00(C158898xz c158898xz) {
        C0OR.A0B(c158898xz, 0);
        User user = c158898xz.A02;
        EnumC29765FeM AjD = user.AjD();
        if (AjD == EnumC29765FeM.FollowStatusUnknown || AjD == EnumC29765FeM.FollowStatusFetching) {
            user.A03 = EnumC29765FeM.FollowStatusNotFollowing;
        }
        user.A2Q(C25940wr.A1Z(c158898xz.A03, true));
        return user;
    }
}
