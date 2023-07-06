package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.F9u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28955F9u extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, C8YR {
    public static final String __redex_internal_original_name = "AddShoppingPartnerFragment";
    public InlineSearchBox A00;
    public C29006FCm A01;
    public C19365Afc A02;
    public InterfaceC21949Bo8 A03;
    public Set A04;
    public Set A05;
    public RecyclerView A06;
    public HIl A07;
    public C1257372i A08;
    public final C8YZ A0B = new HKQ(this);
    public final AbstractC118616oW A0A = new IDxSListenerShape60S0100000_5_I2(this, 11);
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131821091);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_tagging_add_shopping_partner";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        if (str.length() == 0) {
            onSearchCleared(str);
            return;
        }
        HIl hIl = this.A07;
        if (hIl == null) {
            C0OR.A0E("searchTypeaheadHelper");
            throw null;
        }
        hIl.A00 = str;
        InterfaceC34693Hrv interfaceC34693Hrv = hIl.A02;
        if (interfaceC34693Hrv.B5X(str).A01 == AnonymousClass006.A0C) {
            hIl.A03.A00(interfaceC34693Hrv.B5X(str).A06);
        } else {
            hIl.A01.A05(str);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
        inlineSearchBox.A02 = this;
        inlineSearchBox.A01();
        this.A00 = inlineSearchBox;
        RecyclerView A09 = C150648fC.A09(view);
        C25950ws.A1I(A09, 1);
        A09.A11(this.A0A);
        this.A06 = A09;
        C29006FCm c29006FCm = this.A01;
        if (c29006FCm == null) {
            C150688fG.A0i();
            throw null;
        } else {
            A09.setAdapter(c29006FCm);
        }
    }

    public final void A00(List list) {
        G3G g3g;
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null && inlineSearchBox.getSearchString().length() != 0) {
            C29006FCm c29006FCm = this.A01;
            if (c29006FCm == null) {
                C150688fG.A0i();
                throw null;
            }
            if (list != null && !list.isEmpty()) {
                List<G32> list2 = c29006FCm.A01;
                list2.clear();
                list2.addAll(list);
                for (G32 g32 : list2) {
                    Map map = c29006FCm.A02;
                    if (!map.containsKey(g32.A01.getId())) {
                        String id = g32.A01.getId();
                        G31 g31 = g32.A00;
                        if (g31.A00) {
                            if (g31.A01) {
                                g3g = C29006FCm.A06;
                            } else {
                                g3g = C29006FCm.A07;
                            }
                        } else {
                            g3g = C29006FCm.A08;
                        }
                        map.put(id, g3g);
                    }
                }
            } else {
                c29006FCm.A00 = false;
                c29006FCm.A01.clear();
            }
            C29006FCm.A00(c29006FCm);
            return;
        }
        onSearchCleared("");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        C29006FCm c29006FCm = this.A01;
        if (c29006FCm == null) {
            C150688fG.A0i();
            throw null;
        }
        c29006FCm.A00 = false;
        c29006FCm.A01.clear();
        C29006FCm.A00(c29006FCm);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-359305091);
        super.onCreate(bundle);
        if (this.mArguments != null) {
            C8YZ c8yz = this.A0B;
            InterfaceC12130Pj interfaceC12130Pj = this.A09;
            this.A08 = new C1257372i(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj), c8yz);
            requireContext();
            interfaceC12130Pj.getValue();
            this.A01 = new C29006FCm(this, this);
            this.A07 = new HIl(C25920wp.A0Y(interfaceC12130Pj), this);
            this.A02 = new C19365Afc(this, C25920wp.A0Y(interfaceC12130Pj));
            this.A04 = C25960wt.A0o();
            this.A05 = C25960wt.A0o();
            C21950pH.A09(-2020693765, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1838032672, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(910281523);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_add_partner_account_fragment, viewGroup, false);
        C21950pH.A09(-1633040772, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1719150238);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        InterfaceC21949Bo8 interfaceC21949Bo8 = this.A03;
        if (interfaceC21949Bo8 == null) {
            Set set = this.A05;
            if (set != null) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        User A0h = C25950ws.A0h(it);
                        C1257372i c1257372i = this.A08;
                        if (c1257372i == null) {
                            break;
                        }
                        C0OR.A0B(A0h, 0);
                        C1257372i.A00(EnumC170219ej.REMOVE, c1257372i, A0h);
                    } else {
                        Set set2 = this.A04;
                        if (set2 != null) {
                            Iterator it2 = set2.iterator();
                            while (it2.hasNext()) {
                                User A0h2 = C25950ws.A0h(it2);
                                C1257372i c1257372i2 = this.A08;
                                if (c1257372i2 != null) {
                                    C0OR.A0B(A0h2, 0);
                                    C1257372i.A00(EnumC170219ej.ADD, c1257372i2, A0h2);
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("networkHelper");
            }
            C0OR.A0E("removedPartners");
        } else {
            Set set3 = this.A04;
            if (set3 != null) {
                interfaceC21949Bo8.CAX(set3);
                InterfaceC21949Bo8 interfaceC21949Bo82 = this.A03;
                if (interfaceC21949Bo82 != null) {
                    Set set4 = this.A05;
                    if (set4 != null) {
                        interfaceC21949Bo82.CAY(set4);
                    }
                    C0OR.A0E("removedPartners");
                }
                C21950pH.A09(-1977464824, A02);
                return;
            }
            C0OR.A0E("addedPartners");
        }
        throw null;
    }
}
