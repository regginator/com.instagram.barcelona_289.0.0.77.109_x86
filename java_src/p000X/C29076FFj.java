package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.FFj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29076FFj extends AbstractC70803jG {
    public final FollowButtonBase A00;
    public final User A01;
    public final UserSession A02;

    private final void A00(F70 f70) {
        if (f70 != null && f70.mStatusCode == 400) {
            UserSession userSession = this.A02;
            if (C70763jC.A0E(C0TD.A05, userSession, 36327323015849942L)) {
                C168559bg A00 = C168559bg.A00(userSession);
                User user = this.A01;
                EnumC29765FeM A0N = A00.A0N(user);
                C0OR.A06(A0N);
                if (A0N == EnumC29765FeM.FollowStatusFollowing || A0N == EnumC29765FeM.FollowStatusRequested) {
                    C168559bg.A00(userSession).A0O(user);
                }
                C7GK.A05(new RunnableC33717HWh(this, f70));
            }
        }
    }

    public C29076FFj(UserSession userSession, FollowButtonBase followButtonBase, User user) {
        this.A02 = userSession;
        this.A01 = user;
        this.A00 = followButtonBase;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(785988366, c68873Yp);
        super.onFail(c68873Yp);
        A00((F70) c68873Yp.A00);
        C21950pH.A0A(1438862492, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00 = C25920wp.A00(291530917, abstractC33547HPs);
        super.onFailInBackground(abstractC33547HPs);
        if (abstractC33547HPs.A06()) {
            A00((F70) abstractC33547HPs.A03());
        }
        C21950pH.A0A(-1529674378, A00);
    }
}
