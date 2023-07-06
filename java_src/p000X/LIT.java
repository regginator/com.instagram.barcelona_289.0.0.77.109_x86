package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.LIT */
/* loaded from: classes8.dex */
public final class LIT extends AbstractC33501pb {
    public final Context A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A00;
        LinearLayout linearLayout = new LinearLayout(context);
        C25940wr.A16(linearLayout);
        linearLayout.setOrientation(1);
        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.shopping_loading_placeholder, false);
        LinearLayout linearLayout2 = (LinearLayout) A0a.findViewById(R.id.container);
        linearLayout2.setOrientation(1);
        L4J l4j = new L4J(C25940wr.A0A(LayoutInflater.from(context), linearLayout2, R.layout.product_card_loading_placeholder_title, false));
        linearLayout2.addView(l4j.A03);
        int i = 0;
        do {
            View A0D = C25930wq.A0D(LayoutInflater.from(context), linearLayout2, R.layout.dense_product_grid_shimmer_row, false);
            C40562LSz.A00(C25920wp.A0I(A0D, R.id.left_product));
            C40562LSz.A00(C25920wp.A0I(A0D, R.id.center_product));
            C40562LSz.A00(C25920wp.A0I(A0D, R.id.right_product));
            linearLayout2.addView(A0D);
            i++;
        } while (i < 4);
        linearLayout.addView(A0a);
        linearLayout.setTag(new L4A(linearLayout, A0a, l4j));
        Object tag = linearLayout.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.DenseProductFeedShimmerViewBinder.Holder");
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C167599Zy.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48V c48v = (C48V) interfaceC42580Mhj;
        L4A l4a = (L4A) lsI;
        C25920wp.A1Q(c48v, l4a);
        LT0.A00(l4a.A01, c48v.A00);
        l4a.A00.A02();
    }

    public LIT(Context context) {
        this.A00 = context;
    }
}
