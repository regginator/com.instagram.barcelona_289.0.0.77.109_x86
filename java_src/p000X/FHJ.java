package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.FHJ */
/* loaded from: classes6.dex */
public final class FHJ extends AbstractC33501pb {
    public static int A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        EtQ etQ = (EtQ) lsI;
        ShimmerFrameLayout shimmerFrameLayout = etQ.A01;
        if (!shimmerFrameLayout.A00) {
            shimmerFrameLayout.A07(true);
        }
        etQ.A00.setVisibility(0);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32751Gvc.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtQ(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_location_list_item_shimmer));
    }
}
