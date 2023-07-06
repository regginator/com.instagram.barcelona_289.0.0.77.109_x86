package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.13w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C277613w extends LsI {
    public final RecyclerView A00;
    public final C151918hv A01;

    public C277613w(View view, final InterfaceC19580l7 interfaceC19580l7) {
        super(view);
        C151918hv A0L = C25960wt.A0L(C151918hv.A00(C25960wt.A09(this)), new AbstractC33501pb(interfaceC19580l7) { // from class: X.1oi
            public final InterfaceC19580l7 A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B0S.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B0S b0s = (B0S) interfaceC42580Mhj;
                C153558kx c153558kx = (C153558kx) lsI;
                C25920wp.A1Q(b0s, c153558kx);
                A3J.A00(this.A00, c153558kx, b0s);
            }

            {
                this.A00 = interfaceC19580l7;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153558kx(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.chiclet, C25950ws.A1b(viewGroup)));
            }
        });
        this.A01 = A0L;
        RecyclerView recyclerView = (RecyclerView) view;
        C25990ww.A16(recyclerView, false);
        recyclerView.A0y(new C5A2(C26000wx.A04(this.itemView.getResources()), this.itemView.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material)));
        recyclerView.setAdapter(A0L);
        this.A00 = recyclerView;
    }
}
