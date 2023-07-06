package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsFooterCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.1on  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33361on extends AbstractC33501pb {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    public C33361on(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AnonymousClass486.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        AnonymousClass486 anonymousClass486 = (AnonymousClass486) interfaceC42580Mhj;
        C15N c15n = (C15N) lsI;
        C25920wp.A1Q(anonymousClass486, c15n);
        c15n.A01(anonymousClass486.A00, anonymousClass486.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        UserSession userSession = this.A01;
        Context A05 = C25930wq.A05(viewGroup);
        return new C15N(A05, abstractC28455EqB, new IgdsFooterCell(A05, null), userSession);
    }
}
