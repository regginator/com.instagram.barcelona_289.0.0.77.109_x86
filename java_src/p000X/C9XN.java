package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XN extends AbstractC163299Ie {
    public final C9Y6 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9XN(C9Y6 c9y6, C19543Aia c19543Aia) {
        super(c19543Aia);
        C0OR.A0B(c9y6, 2);
        this.A00 = c9y6;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.view_insights, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152508jB(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.viewinsights.ViewInsightsSectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158168wk.class;
    }
}
