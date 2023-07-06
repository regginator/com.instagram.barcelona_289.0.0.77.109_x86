package p000X;

import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.user.model.User;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.GTs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31688GTs {
    public boolean A00;
    public final Deque A01 = Bs9.A0u();
    public final Set A02 = C25960wt.A0o();
    public final Set A03 = C25960wt.A0o();

    public final void A01(List list) {
        C0OR.A0B(list, 0);
        this.A00 = true;
        Deque deque = this.A01;
        deque.clear();
        Set set = this.A02;
        set.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            deque.add(A0h);
            C28354Emp.A1J(A0h, set);
        }
        Iterator it2 = this.A03.iterator();
        while (it2.hasNext()) {
            A00((RestrictListFragment) C91554uV.A0r(it2), this);
        }
    }

    public static final void A00(RestrictListFragment restrictListFragment, C31688GTs c31688GTs) {
        EnumC29706FdL enumC29706FdL;
        if (restrictListFragment != null) {
            ArrayList<Object> A0w = C25950ws.A0w(c31688GTs.A01);
            if (restrictListFragment.A02.ordinal() == 0) {
                FCZ fcz = restrictListFragment.A01;
                fcz.A04();
                for (Object obj : A0w) {
                    fcz.A07(fcz.A00, obj, true);
                }
                fcz.A05();
                if (A0w.isEmpty()) {
                    enumC29706FdL = EnumC29706FdL.EMPTY;
                } else {
                    enumC29706FdL = EnumC29706FdL.GONE;
                }
                EmptyStateView emptyStateView = restrictListFragment.mEmptyStateView;
                if (emptyStateView != null) {
                    emptyStateView.A0N(enumC29706FdL);
                }
            }
        }
    }
}
