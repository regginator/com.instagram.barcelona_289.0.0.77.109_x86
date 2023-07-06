package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.49T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49T implements InterfaceC18170ie {
    public String A00;
    public final C20950nT A01;
    public final String A02;
    public final UserSession A03;

    public static String A00(InterfaceC095009q interfaceC095009q, C09y c09y, C49T c49t, User user) {
        EnumC39852Dj enumC39852Dj;
        EnumC39872Dl enumC39872Dl;
        c09y.A0O(interfaceC095009q, "event");
        String str = c49t.A02;
        c09y.A0T("actor_id", str);
        EnumC29765FeM enumC29765FeM = user.A03;
        if (C0OR.A0I(str, user.getId())) {
            enumC39852Dj = EnumC39852Dj.SELF;
        } else if (enumC29765FeM != null && enumC29765FeM.ordinal() == 3) {
            enumC39852Dj = EnumC39852Dj.FOLLOWER;
        } else {
            enumC39852Dj = EnumC39852Dj.NON_FOLLOWER;
        }
        c09y.A0O(enumC39852Dj, "follower_status");
        AnonymousClass274 anonymousClass274 = user.A02;
        if (C0OR.A0I(str, user.getId())) {
            enumC39872Dl = EnumC39872Dl.SELF;
        } else if (anonymousClass274.ordinal() == 4) {
            enumC39872Dl = EnumC39872Dl.SUBSCRIBER;
        } else {
            enumC39872Dl = EnumC39872Dl.NON_SUBSCRIBER;
        }
        c09y.A0O(enumC39872Dl, "subscriber_status");
        return user.getId();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.A03(C49T.class);
    }

    public C49T(UserSession userSession) {
        this.A03 = userSession;
        this.A02 = userSession.getUserId();
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "instagram_ibc_profile_actions";
        this.A01 = c18540jP.A00();
    }
}
