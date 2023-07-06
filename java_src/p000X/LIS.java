package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.LIS */
/* loaded from: classes8.dex */
public final class LIS extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return new L4B(viewGroup, C91554uV.A0a(C25930wq.A0C(viewGroup), viewGroup, R.layout.shopping_loading_placeholder, false));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1BC.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C1BC c1bc = (C1BC) interfaceC42580Mhj;
        L4B l4b = (L4B) lsI;
        C25920wp.A1Q(c1bc, l4b);
        LT0.A00(l4b.A01, c1bc);
        ShimmerFrameLayout shimmerFrameLayout = l4b.A00;
        if (!shimmerFrameLayout.A05()) {
            shimmerFrameLayout.A02();
        }
    }
}
