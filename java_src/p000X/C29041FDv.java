package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29041FDv extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34866Hv1 A02;
    public final InterfaceC34765Ht8 A03;
    public final UserSession A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(1735264627, view);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
        GDJ gdj = (GDJ) obj2;
        UserSession userSession = this.A04;
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.HashtagSearchEntry");
        InterfaceC34866Hv1 interfaceC34866Hv1 = this.A02;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder");
        C30427Fpu.A00(context, interfaceC19580l7, (C29374FTo) obj, gdj, interfaceC34866Hv1, (C31351GCj) tag, interfaceC34765Ht8, userSession, 0, gdj.A0C, this.A05, false, C25940wr.A1V(gdj.A0B ? 1 : 0));
        C21950pH.A0A(2092773447, A00);
    }

    public C29041FDv(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34866Hv1 interfaceC34866Hv1, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, boolean z) {
        this.A04 = userSession;
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34866Hv1;
        this.A03 = interfaceC34765Ht8;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(874118497, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_hashtag);
        C0OR.A06(A0H);
        A0H.setTag(new C31351GCj(A0H));
        C21950pH.A0A(-1214527678, A00);
        return A0H;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
