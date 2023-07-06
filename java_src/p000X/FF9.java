package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FF9 */
/* loaded from: classes6.dex */
public final class FF9 extends AbstractC70803jG {
    public final /* synthetic */ C28959FAe A00;

    public FF9(C28959FAe c28959FAe) {
        this.A00 = c28959FAe;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1160976190);
        C28959FAe c28959FAe = this.A00;
        c28959FAe.A05 = true;
        c28959FAe.A07 = false;
        C28959FAe.A01(c28959FAe);
        FragmentActivity activity = c28959FAe.getActivity();
        if (activity != null && !activity.isFinishing()) {
            C70743jA.A03(c28959FAe.getActivity(), "tabbed_explore_people_fail", 2131836539, 0);
        } else {
            C18350ix.A03("Attempted Toast Show after Finished Activity", "We tried to show a dialog after the activity was finished.");
        }
        C21950pH.A0A(-2054133569, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1899301922);
        C28959FAe c28959FAe = this.A00;
        c28959FAe.A07 = true;
        c28959FAe.A06 = false;
        C28959FAe.A01(c28959FAe);
        C21950pH.A0A(-301782162, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-2072413653);
        F6Y f6y = (F6Y) obj;
        int A032 = C21950pH.A03(694023365);
        C0OR.A0B(f6y, 0);
        C28959FAe c28959FAe = this.A00;
        c28959FAe.A05 = false;
        List<HNE> list = f6y.A00;
        if (list != null) {
            for (HNE hne : list) {
                User user = hne.A04;
                if (user != null) {
                    C38224Jyn.A01().A0C(C25920wp.A0V(c28959FAe.A0C), user.B4d(), "see_all_suggested_user_fragment");
                }
            }
            c28959FAe.A07 = false;
            if (C25940wr.A1a(list)) {
                c28959FAe.A0X().A0A(list);
                C21940pG.A00(c28959FAe.A0X(), 1665263086);
            } else {
                C28959FAe.A01(c28959FAe);
            }
        }
        C21950pH.A0A(-1171343092, A032);
        C21950pH.A0A(124200683, A03);
    }
}
