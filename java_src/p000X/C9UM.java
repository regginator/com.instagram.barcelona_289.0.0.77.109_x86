package p000X;

import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.User;
/* renamed from: X.9UM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UM extends C5MH implements InterfaceC21573Bhv {
    @Override // p000X.InterfaceC21573Bhv
    public final C159258yf D7M(C19510Ai2 c19510Ai2) {
        User user;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(3526267);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(3711);
        User A00 = C5MH.A00(this, 3599307);
        FriendshipStatus friendshipStatus = null;
        if (A00 != null) {
            user = (User) c19510Ai2.A00.CYv(c19510Ai2, A00);
        } else {
            user = null;
        }
        InterfaceC39926Ku8 interfaceC39926Ku8 = (InterfaceC39926Ku8) getTreeValueByHashCode(-558283416, C166279Ui.class);
        if (interfaceC39926Ku8 != null) {
            friendshipStatus = interfaceC39926Ku8.D7r();
        }
        return new C159258yf(friendshipStatus, user, optionalBooleanValueByHashCode, optionalIntValueByHashCode, getOptionalIntValueByHashCode(3625706));
    }
}
