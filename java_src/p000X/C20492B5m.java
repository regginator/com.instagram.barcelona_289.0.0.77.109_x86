package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B5m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20492B5m implements InterfaceC21711BkE {
    public final C32614Gsp A00;
    public final Fragment A01;
    public final ACA A02;
    public final C19146Abv A03;
    public final UserSession A04;

    public C20492B5m(Fragment fragment, C32614Gsp c32614Gsp, ACA aca, C19146Abv c19146Abv, UserSession userSession) {
        C25920wp.A1P(c32614Gsp, 3, c19146Abv);
        this.A04 = userSession;
        this.A01 = fragment;
        this.A00 = c32614Gsp;
        this.A03 = c19146Abv;
        this.A02 = aca;
    }

    @Override // p000X.InterfaceC21711BkE
    public final void CDR(View view, B7P b7p) {
        ACA aca = this.A02;
        GZL gzl = aca.A00;
        C150618f9.A0r(view, aca.A01, C31818GaL.A00(b7p, 0, B7P.A0U(b7p, "media_cta_component_")), gzl);
    }

    @Override // p000X.InterfaceC21711BkE
    public final void CDQ(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null) {
            C19146Abv.A00(this.A03, b7p, "classic_feed");
            int ordinal = c156798uX.A00.ordinal();
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        C6O7.A00(this.A01, b7p);
                        return;
                    }
                    return;
                }
                C3VY c3vy = C3VY.A00;
                Fragment fragment = this.A01;
                FragmentActivity requireActivity = fragment.requireActivity();
                UserSession userSession = this.A04;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
                String userId = userSession.getUserId();
                User A2c = b7p.A2c(userSession);
                c3vy.A00(requireActivity, interfaceC19580l7, userSession, userId, (A2c == null || (r6 = A2c.getId()) == null) ? "" : "");
                return;
            }
            UserSession userSession2 = this.A04;
            Fragment fragment2 = this.A01;
            if (fragment2.getActivity() == null) {
                C150698fH.A1T(this.A00, true);
                return;
            }
            View view = fragment2.mView;
            if (view != null) {
                C0hI.A0I(view);
            }
            b7p.A2c(userSession2);
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "has_seen_direct_reply_bottom_sheet", true);
            throw C25950ws.A0n();
        }
    }
}
