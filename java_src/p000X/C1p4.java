package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1p4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p4 extends AbstractC33501pb {
    public final Fragment A00;
    public final C3L0 A01;
    public final UserSession A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48M.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String BKR;
        C48M c48m = (C48M) interfaceC42580Mhj;
        C274212n c274212n = (C274212n) lsI;
        boolean A1Y = C25920wp.A1Y(c48m, c274212n);
        User user = c48m.A01;
        CharSequence charSequence = c48m.A02;
        boolean z = c48m.A04;
        boolean z2 = c48m.A00;
        boolean z3 = c48m.A03;
        Fragment fragment = this.A00;
        UserSession userSession = this.A02;
        C3L0 c3l0 = this.A01;
        IgdsPeopleCell igdsPeopleCell = c274212n.A00;
        igdsPeopleCell.A00();
        if (z) {
            igdsPeopleCell.A09(user.BKR(), A1Y);
            BKR = user.AkA();
        } else {
            CharSequence AkB = user.AkB();
            igdsPeopleCell.A09(AkB, A1Y);
            if (!C0OR.A0I(AkB, user.BKR())) {
                BKR = user.BKR();
            }
            igdsPeopleCell.A07(charSequence);
            C3D6 c3d6 = new C3D6(fragment, user);
            c3d6.A00 = View$OnClickListenerC72033t1.A00;
            igdsPeopleCell.A04(c3d6, userSession, user);
            C1q1 c1q1 = new C1q1(fragment.requireContext());
            c1q1.setChecked(z2);
            igdsPeopleCell.A06(c1q1, null);
            C25920wp.A16(igdsPeopleCell, 78, user, c3l0);
            igdsPeopleCell.setAlpha(C25980wv.A00(z3 ? 1 : 0));
        }
        igdsPeopleCell.A08(BKR);
        igdsPeopleCell.A07(charSequence);
        C3D6 c3d62 = new C3D6(fragment, user);
        c3d62.A00 = View$OnClickListenerC72033t1.A00;
        igdsPeopleCell.A04(c3d62, userSession, user);
        C1q1 c1q12 = new C1q1(fragment.requireContext());
        c1q12.setChecked(z2);
        igdsPeopleCell.A06(c1q12, null);
        C25920wp.A16(igdsPeopleCell, 78, user, c3l0);
        igdsPeopleCell.setAlpha(C25980wv.A00(z3 ? 1 : 0));
    }

    public C1p4(Fragment fragment, C3L0 c3l0, UserSession userSession) {
        C25920wp.A1T(userSession, c3l0);
        this.A00 = fragment;
        this.A02 = userSession;
        this.A01 = c3l0;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1b = C25950ws.A1b(viewGroup);
        return new C274212n(new IgdsPeopleCell(C25930wq.A05(viewGroup), null, A1b ? 1 : 0, A1b));
    }
}
