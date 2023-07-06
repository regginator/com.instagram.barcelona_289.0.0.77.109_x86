package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.8jZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152748jZ extends LsI {
    public final RecyclerView A00;
    public final C151918hv A01;

    public C152748jZ(View view, final InterfaceC19580l7 interfaceC19580l7, final LocationListFragment locationListFragment, final UserSession userSession) {
        super(view);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        this.A00 = recyclerView;
        C151918hv A0L = C25960wt.A0L(C151918hv.A00(view.getContext()), new AbstractC33501pb(interfaceC19580l7, locationListFragment, userSession) { // from class: X.9Hq
            public final InterfaceC19580l7 A00;
            public final LocationListFragment A01;
            public final UserSession A02;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B11 b11 = (B11) interfaceC42580Mhj;
                C152738jY c152738jY = (C152738jY) lsI;
                boolean A1Z = C25920wp.A1Z(b11, c152738jY);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                LocationListFragment locationListFragment2 = this.A01;
                Context A05 = C25930wq.A05(c152738jY.itemView);
                UserSession userSession2 = c152738jY.A01;
                C177959uW.A00(A05, interfaceC19580l72, new B9N(locationListFragment2, c152738jY, b11), null, c152738jY.A00, b11, null, userSession2, A1Z);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B11.class;
            }

            {
                this.A02 = userSession;
                this.A00 = interfaceC19580l7;
                this.A01 = locationListFragment;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View inflate = layoutInflater.inflate(R.layout.guide_grid_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
                UserSession userSession2 = this.A02;
                C0OR.A06(inflate);
                return new C152738jY(inflate, userSession2);
            }
        });
        this.A01 = A0L;
        C25990ww.A16(recyclerView, false);
        final int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        recyclerView.A0y(new C76K() { // from class: X.8iC
            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                int i;
                C25920wp.A1Q(rect, view2);
                C25920wp.A1T(recyclerView2, c41070LiD);
                int A03 = RecyclerView.A03(view2);
                int A00 = c41070LiD.A00();
                if (A03 == 0) {
                    i = dimensionPixelOffset;
                } else {
                    i = 0;
                }
                rect.left = i;
                int i2 = A00 - 1;
                int i3 = dimensionPixelOffset;
                if (A03 != i2) {
                    i3 >>= 1;
                }
                rect.right = i3;
            }
        });
        recyclerView.setAdapter(A0L);
        recyclerView.setNestedScrollingEnabled(false);
    }
}
