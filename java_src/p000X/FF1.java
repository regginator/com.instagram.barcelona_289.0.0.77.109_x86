package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FF1 */
/* loaded from: classes6.dex */
public final class FF1 extends AbstractC70803jG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GI9 A01;
    public final /* synthetic */ C31837GbO A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ boolean A04;

    public FF1(GI9 gi9, C31837GbO c31837GbO, User user, int i, boolean z) {
        this.A02 = c31837GbO;
        this.A04 = z;
        this.A03 = user;
        this.A01 = gi9;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(51062568);
        super.onFail(c68873Yp);
        this.A01.A00 = !this.A04;
        C31837GbO c31837GbO = this.A02;
        C31837GbO.A02(c31837GbO, this.A00);
        C66763Nv.A00((Context) c31837GbO.A06.get(), c68873Yp, "create_feed_favorites_status_request_failure");
        C21950pH.A0A(732167541, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-957456286);
        int A032 = C21950pH.A03(1725757848);
        super.onSuccess(obj);
        boolean z = this.A04;
        C31837GbO c31837GbO = this.A02;
        C31492GJx c31492GJx = c31837GbO.A02;
        User user = this.A03;
        if (z) {
            c31492GJx.A02(user);
        } else {
            c31492GJx.A03(user);
        }
        user.A2O(z);
        C31837GbO.A01(c31837GbO);
        UserSession userSession = c31837GbO.A05;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325390280565837L)) {
            C6N7.A00(userSession).CXK(new AnonymousClass456());
        }
        C21950pH.A0A(721550663, A032);
        C21950pH.A0A(1364155995, A03);
    }
}
