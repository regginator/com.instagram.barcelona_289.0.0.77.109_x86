package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLR */
/* loaded from: classes5.dex */
public final class CLR extends AbstractC33501pb {
    public final AbstractC28455EqB A00;
    public final InterfaceC27798Edg A01;
    public final UserSession A02;

    public CLR(AbstractC28455EqB abstractC28455EqB, InterfaceC27798Edg interfaceC27798Edg, UserSession userSession) {
        C25940wr.A1S(userSession, 2, interfaceC27798Edg);
        this.A00 = abstractC28455EqB;
        this.A02 = userSession;
        this.A01 = interfaceC27798Edg;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(A05, true);
        CMU cmu = new CMU(A05);
        cmu.setBackgroundResource(R.drawable.radio_button_state_selector);
        igdsPeopleCell.A06(cmu, null);
        igdsPeopleCell.setTag(new C3M(cmu, igdsPeopleCell));
        Object tag = igdsPeopleCell.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.groupprofiles.sharesheet.GroupProfileStoryRowViewBinder.Holder");
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26536DtU.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26536DtU c26536DtU = (C26536DtU) interfaceC42580Mhj;
        C3M c3m = (C3M) lsI;
        C25920wp.A1Q(c26536DtU, c3m);
        C24402Ctq.A00(this.A00, this.A01, c3m, c26536DtU, this.A02);
    }
}
