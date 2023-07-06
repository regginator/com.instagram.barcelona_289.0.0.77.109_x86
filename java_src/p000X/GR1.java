package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
/* renamed from: X.GR1 */
/* loaded from: classes6.dex */
public final class GR1 {
    public C30881FxV A00;
    public UserSession A01;

    public GR1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = new C30881FxV(interfaceC19580l7, userSession);
        this.A01 = userSession;
    }

    public static void A00(FragmentActivity fragmentActivity, UserSession userSession, User user, EnumC29749Fe3 enumC29749Fe3) {
        C59152wg.A00();
        user.getId();
        FollowListData A00 = FollowListData.A00(enumC29749Fe3, user.getId());
        C25920wp.A1O(userSession, 0, A00);
        Bundle A002 = C18241A4l.A00(userSession, A00, false);
        A002.putBoolean("FollowListFragment.ShowSearchBar", false);
        A002.putBoolean("FollowListFragment.ShouldBypassUnfollowConfirmationDialog", true);
        C28963FAi c28963FAi = new C28963FAi();
        c28963FAi.setArguments(A002);
        C25920wp.A18(c28963FAi, fragmentActivity, userSession);
    }
}
