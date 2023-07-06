package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import com.instagram.service.session.UserSession;
/* renamed from: X.2uo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57992uo {
    public static final void A00(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C1fE c1fE = new C1fE();
        Bundle A07 = C25930wq.A07();
        C25940wr.A11(A07, userSession);
        c1fE.setArguments(A07);
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        AbstractC31842GbY A00 = c31442GHl.A00(abstractC28455EqB.getActivity());
        if (A00 != null && ((C29418FVh) A00).A0M) {
            C31897Gcn A02 = C31897Gcn.A02(c31442GHl.A00(abstractC28455EqB.getActivity()));
            if (A02 != null) {
                GVZ A0d = C25950ws.A0d(userSession, true);
                A0d.A00 = 0.7f;
                A02.A09(c1fE, A0d);
                return;
            }
            return;
        }
        C079002g c079002g = new C079002g(abstractC28455EqB.getParentFragmentManager());
        ViewParent parent = abstractC28455EqB.requireView().getParent();
        C0OR.A0C(parent, C22184Bs2.A00(15));
        c079002g.A0D(c1fE, ((View) parent).getId());
        c079002g.A0K(C11890Oe.A00(C1fE.class));
        c079002g.A00();
    }
}
