package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.99z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614799z extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AddHighlightedProductsFragment";
    public InterfaceC88194oN A00;
    public C162329Dx A01;
    public C19365Afc A02;
    public C20805BKp A03;
    public InterfaceC21949Bo8 A04;
    public RefreshSpinner A05;
    public User A06;
    public String A07;
    public final InterfaceC21794Blc A0A = new BK0(this);
    public final AA0 A09 = new AA0(this);
    public final InterfaceC12130Pj A08 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String string = requireContext().getString(2131832914);
        User user = this.A06;
        if (user == null) {
            C0OR.A0E("partner");
            throw null;
        }
        interfaceC22080BqF.CoI(string, user.BKR());
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_tagging_shopping_partner_details";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1075221763);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            User A04 = C108366Tk.A00(C25920wp.A0Y(interfaceC12130Pj)).A04(bundle2.getString("displayed_user_id"));
            if (A04 != null) {
                this.A06 = A04;
                this.A07 = C150688fG.A0U(bundle2);
                AA0 aa0 = this.A09;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                Context requireContext = requireContext();
                AnonymousClass069 A00 = AnonymousClass069.A00(this);
                User user = this.A06;
                if (user == null) {
                    C0OR.A0E("partner");
                    throw null;
                }
                this.A03 = new C20805BKp(requireContext, A00, A0Y, aa0, user.getId());
                this.A01 = new C162329Dx(this, this.A0A);
                this.A02 = new C19365Afc(this, C25920wp.A0Y(interfaceC12130Pj));
                C21950pH.A09(-1763293166, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 874239574;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1022262767;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1004167582);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_add_highlighted_products_fragment, viewGroup, false);
        C150618f9.A0o(C080502w.A02(inflate, R.id.add_highlighted_products_row), 266, this);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.recycler_view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        C162329Dx c162329Dx = this.A01;
        String str = "adapter";
        if (c162329Dx != null) {
            recyclerView.setAdapter(c162329Dx);
            this.A05 = (RefreshSpinner) inflate.findViewById(R.id.loading_spinner);
            C162329Dx c162329Dx2 = this.A01;
            if (c162329Dx2 != null) {
                if (c162329Dx2.isEmpty()) {
                    C20805BKp c20805BKp = this.A03;
                    if (c20805BKp == null) {
                        str = "networkHelper";
                    } else {
                        c20805BKp.A01();
                    }
                }
                C21950pH.A09(1789008422, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-439237130);
        super.onDestroy();
        InterfaceC88194oN interfaceC88194oN = this.A00;
        if (interfaceC88194oN != null) {
            C6N7.A00(C25920wp.A0V(this.A08)).A03(interfaceC88194oN, C9O7.class);
        }
        C21950pH.A09(906017204, A02);
    }
}
