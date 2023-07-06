package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccountWithSwitcherInfo;
import java.util.Iterator;
/* renamed from: X.2Li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41842Li {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        int i;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        String A09 = C70723j8.A09(c70723j8, A1Y ? 1 : 0);
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A15);
        Iterator it = C43802Sy.A00(userSession).A00(C3zW.A00).iterator();
        while (true) {
            if (it.hasNext()) {
                FxCalAccountWithSwitcherInfo fxCalAccountWithSwitcherInfo = (FxCalAccountWithSwitcherInfo) it.next();
                if (fxCalAccountWithSwitcherInfo.A01.equals(A09)) {
                    i = fxCalAccountWithSwitcherInfo.A00;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        String A0n = C25980wv.A0n(new C18I(i, System.currentTimeMillis()));
        SharedPreferences.Editor edit = A00.edit();
        C0OR.A0B(A09, A1Y ? 1 : 0);
        C25930wq.A0t(edit, C073900b.A0L("switcher_tapped_badge_count_", A09), A0n);
        C32615Gsq.A01.CXK(new C751844b());
        C67133Pw.A01(userSession).A03(C2F8.A0Q);
        return null;
    }
}
