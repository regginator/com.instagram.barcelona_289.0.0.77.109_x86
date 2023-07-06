package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.5tN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tN extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C5tN(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(-334485096, view);
        if (view.getTag() != null) {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionHeaderShimmerBinderGroup.Holder");
            ((C94755Ak) tag).A00.A02();
        }
        C21950pH.A0A(-1982567602, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(429283071, viewGroup);
        Context context = this.A00;
        ShimmerFrameLayout A0a = C91554uV.A0a(LayoutInflater.from(context), viewGroup, R.layout.shopping_loading_placeholder, false);
        LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(A0a, R.id.container);
        linearLayout.setOrientation(0);
        View inflate = LayoutInflater.from(context).inflate(R.layout.product_collection_header_shimmer, (ViewGroup) linearLayout, false);
        int A08 = C0hI.A08(context);
        C0hI.A0Y(inflate, A08);
        C0hI.A0O(inflate, (int) (A08 * 0.75f));
        linearLayout.addView(inflate);
        A0a.setTag(new C94755Ak(A0a));
        C21950pH.A0A(-1998547308, A00);
        return A0a;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
