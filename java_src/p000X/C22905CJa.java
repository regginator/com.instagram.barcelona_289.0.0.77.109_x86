package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22905CJa extends AbstractC32488Gqe {
    public final AbstractC28455EqB A00;
    public final InterfaceC27798Edg A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C22905CJa(AbstractC28455EqB abstractC28455EqB, InterfaceC27798Edg interfaceC27798Edg, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = abstractC28455EqB;
        this.A01 = interfaceC27798Edg;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1502958821);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.groupprofiles.sharesheet.GroupProfileStoryRowViewBinder.Holder");
        UserSession userSession = this.A02;
        C24402Ctq.A00(this.A00, this.A01, (C3M) tag, (C26536DtU) obj, userSession);
        C21950pH.A0A(-1615133136, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-846607646, viewGroup);
        Context A05 = C25930wq.A05(viewGroup);
        IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(A05, false);
        CMU cmu = new CMU(A05);
        cmu.setBackgroundResource(R.drawable.radio_button_state_selector);
        igdsPeopleCell.A06(cmu, null);
        igdsPeopleCell.setTag(new C3M(cmu, igdsPeopleCell));
        C21950pH.A0A(1285419040, A00);
        return igdsPeopleCell;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
