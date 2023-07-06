package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XJ extends AbstractC163299Ie {
    public final InterfaceC19580l7 A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.featured_product_permission_pending, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C153508ks(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.featuredproductpermission.FeaturedProductPermissionPendingViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0J.class;
    }

    public C9XJ(InterfaceC19580l7 interfaceC19580l7, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = interfaceC19580l7;
    }
}
