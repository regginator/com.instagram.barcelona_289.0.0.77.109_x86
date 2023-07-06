package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLM */
/* loaded from: classes5.dex */
public final class CLM extends AbstractC33501pb {
    public final D0H A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public CLM(D0H d0h, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25940wr.A1S(userSession, 1, d0h);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = d0h;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26539DtX.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26539DtX c26539DtX = (C26539DtX) interfaceC42580Mhj;
        C3P c3p = (C3P) lsI;
        boolean A1Z = C25920wp.A1Z(c26539DtX, c3p);
        ConstraintLayout constraintLayout = c3p.A00;
        constraintLayout.setSelected(c26539DtX.A05);
        constraintLayout.setContentDescription(c26539DtX.A02);
        C37605JhK.A01(constraintLayout, c3p.itemView.getResources().getString(2131821409));
        c3p.A01.setText(c26539DtX.A04);
        c3p.A02.setUrl(c26539DtX.A01, this.A01);
        C22186Bs4.A12(constraintLayout, c26539DtX, c3p, this, A1Z ? 1 : 0);
        Context A09 = C25960wt.A09(c3p);
        C0OR.A06(A09);
        C36428Iz8.A00(A09).A03(new C26990E4n(), c26539DtX.A00.getUrl());
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C3P(C25930wq.A0D(layoutInflater, viewGroup, R.layout.item_appreciation_gift, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
