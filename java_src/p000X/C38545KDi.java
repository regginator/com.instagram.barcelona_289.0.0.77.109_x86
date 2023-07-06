package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.KDi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38545KDi implements InterfaceC39682KoM {
    public final /* synthetic */ F9Y A00;

    public C38545KDi(F9Y f9y) {
        this.A00 = f9y;
    }

    @Override // p000X.InterfaceC39682KoM
    public final void onComplete() {
        String str;
        F9Y f9y = this.A00;
        FragmentActivity requireActivity = f9y.requireActivity();
        UserSession userSession = f9y.A05;
        if (userSession == null) {
            str = "userSession";
        } else {
            C31841GbV c31841GbV = f9y.A02;
            if (c31841GbV == null) {
                str = "promoteDataFetcher";
            } else {
                String A03 = c31841GbV.A03(EnumC29776Fea.A0K.toString(), "ad_account_budget_limit_warning");
                C0OR.A06(A03);
                C3z2.A00(requireActivity, userSession, A03);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
