package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
/* renamed from: X.9EP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EP extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21794Blc A01;
    public final boolean A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C9EP(InterfaceC19580l7 interfaceC19580l7, InterfaceC21794Blc interfaceC21794Blc, boolean z) {
        this.A00 = interfaceC19580l7;
        this.A02 = z;
        this.A01 = interfaceC21794Blc;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1379508528);
        boolean z = this.A02;
        C19129Abe.A00(this.A00, (Product) obj, this.A01, (C18677ALg) view.getTag(), z);
        C21950pH.A0A(-445289328, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1545444979);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_list_item);
        A0H.setTag(new C18677ALg(A0H));
        C21950pH.A0A(1347963892, A03);
        return A0H;
    }
}
