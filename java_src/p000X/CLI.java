package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CLI */
/* loaded from: classes5.dex */
public final class CLI extends AbstractC33501pb {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    public CLI(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        CMU cmu = new CMU(A05);
        cmu.setBackgroundResource(R.drawable.radio_button_state_selector);
        IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(A05, null, 0, false);
        igdsPeopleCell.A06(cmu, null);
        return new C3N(cmu, igdsPeopleCell);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26533DtR.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String AkA;
        C26533DtR c26533DtR = (C26533DtR) interfaceC42580Mhj;
        C3N c3n = (C3N) lsI;
        boolean A1Z = C25920wp.A1Z(c26533DtR, c3n);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        Resources A0B = C25920wp.A0B(abstractC28455EqB);
        C0OR.A06(A0B);
        User user = c26533DtR.A00;
        c3n.A00.setChecked(c26533DtR.A02);
        IgdsPeopleCell igdsPeopleCell = c3n.A01;
        igdsPeopleCell.A09(user.BKR(), false);
        if (user.A3R()) {
            AkA = C25940wr.A0d(A0B, C37457JeI.A01(A0B, user.A0n(), A1Z), 2131828125);
        } else {
            AkA = user.AkA();
        }
        igdsPeopleCell.A08(AkA);
        UserSession userSession = this.A01;
        C3D6 c3d6 = new C3D6(abstractC28455EqB, user);
        c3d6.A00 = null;
        igdsPeopleCell.A04(c3d6, userSession, null);
        C22185Bs3.A0w(igdsPeopleCell, 418, c26533DtR);
    }
}
