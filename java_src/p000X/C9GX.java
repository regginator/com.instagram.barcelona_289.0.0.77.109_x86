package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9GX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GX extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158258wt.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int dimensionPixelSize;
        C158258wt c158258wt = (C158258wt) interfaceC42580Mhj;
        C152238ij c152238ij = (C152238ij) lsI;
        C25920wp.A1Q(c158258wt, c152238ij);
        View view = c152238ij.A00;
        Integer num = c158258wt.A02;
        if (num != null) {
            dimensionPixelSize = num.intValue();
        } else {
            dimensionPixelSize = view.getResources().getDimensionPixelSize(c158258wt.A00);
        }
        if (dimensionPixelSize != view.getLayoutParams().height) {
            C0hI.A0O(view, dimensionPixelSize);
        }
        Integer num2 = c158258wt.A01;
        if (num2 != null) {
            C25990ww.A0v(view.getContext(), view, num2.intValue());
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152238ij(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gap_binder_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
