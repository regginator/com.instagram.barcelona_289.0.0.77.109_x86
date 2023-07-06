package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9IJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IJ extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C8iS A01;
    public final UserSession A02;
    public final InterfaceC22161Brf A03;
    public final boolean A04;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20364B0d.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20364B0d c20364B0d = (C20364B0d) interfaceC42580Mhj;
        C152818jg c152818jg = (C152818jg) lsI;
        boolean A1Y = C25920wp.A1Y(c20364B0d, c152818jg);
        C8iS c8iS = this.A01;
        RecyclerView recyclerView = c152818jg.A00;
        c8iS.A01(recyclerView, "CartEnabledProductCollectionItemDefinition");
        UserSession userSession = this.A02;
        MultiProductComponent multiProductComponent = c20364B0d.A00;
        boolean z = c20364B0d.A03;
        InterfaceC22161Brf interfaceC22161Brf = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        boolean z2 = this.A04;
        Context A09 = C25960wt.A09(c152818jg);
        C153138kD c153138kD = c152818jg.A01;
        String str = multiProductComponent.A07;
        if (str == null) {
            str = "";
        }
        C19314Aei c19314Aei = new C19314Aei(str);
        c19314Aei.A02 = Integer.valueOf(C7FP.A02(A09, R.attr.backgroundColorSecondary));
        AZQ.A01(c153138kD, c19314Aei.A01());
        C151878ho c151878ho = (C151878ho) recyclerView.A0F;
        if (c151878ho == null) {
            c151878ho = new C151878ho(interfaceC19580l7, userSession, interfaceC22161Brf, z, z2);
            recyclerView.setAdapter(c151878ho);
        }
        List A0o = C150628fA.A0o(multiProductComponent.A04.A03);
        List list = c151878ho.A02;
        list.clear();
        list.addAll(A0o);
        C151658hK c151658hK = c151878ho.A01;
        List list2 = c151658hK.A00;
        list2.clear();
        list2.addAll(list);
        C41154LkH.A00(c151658hK).A02(c151878ho);
        List list3 = c151658hK.A01;
        list3.clear();
        list3.addAll(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            c151878ho.A00.A7y((ProductFeedItem) list.get(i), new C18454ACq(A1Y ? 1 : 0, i));
        }
    }

    public C9IJ(InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, UserSession userSession, InterfaceC22161Brf interfaceC22161Brf, boolean z) {
        this.A02 = userSession;
        this.A03 = interfaceC22161Brf;
        this.A00 = interfaceC19580l7;
        this.A01 = c8iS;
        this.A04 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.product_collection_section, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
        layoutParams.height = -2;
        inflate.setLayoutParams(layoutParams);
        return C150658fD.A0F(C150628fA.A0Y(inflate, new C152818jg(inflate)), "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCollectionViewBinder.Holder");
    }
}
