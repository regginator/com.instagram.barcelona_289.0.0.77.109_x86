package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.F8o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28938F8o extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "GlobalBlocksFragment";
    public UserSession A00;
    public GHH A01;
    public RecyclerView A02;
    public C151918hv A03;
    public final InterfaceC21670BjW A07 = new HMY(this);
    public final InterfaceC21414BfL A06 = new IDxLDelegateShape328S0100000_5_I2(this, 4);
    public final View.OnClickListener A05 = new IDxCListenerShape192S0100000_2_I2(this, 240);
    public final View.OnClickListener A04 = new IDxCListenerShape192S0100000_2_I2(this, 241);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(122);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    public final void A00(C3KG c3kg) {
        if (isAdded()) {
            this.A03.A04(c3kg);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131827931);
        C32400Gp1.A0M(interfaceC22080BqF);
        if (C91514uR.A1Z(C0TD.A05, this.A00, 36312544033506404L)) {
            GV6 A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_add_pano_outline_24;
            A08.A04 = 2131835294;
            C25960wt.A12(this.A04, A08, interfaceC22080BqF);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-903076197);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        this.A01 = new GHH(requireContext(), requireActivity(), this.A00, this);
        GJ1 gj1 = new GJ1(requireContext(), this, EnumC29788Fey.BLOCKED_ACCOUNTS, this, this.A00, null, "blocked_accounts_list");
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C40415LId(requireContext(), this, this.A00, gj1));
        A0U.A01(new C163289Id(null, this.A07));
        A0U.A01(new C162949Gv());
        A0U.A01(new C29104FHa(this.A05));
        this.A03 = C25960wt.A0L(A0U, new FHG());
        C21950pH.A09(-1437744829, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2007198768);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.global_blocks_fragment);
        C21950pH.A09(1357587765, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(853577452);
        super.onDestroyView();
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(null);
            this.A02.setAdapter(null);
            this.A02.A0b();
            this.A02 = null;
        }
        C21950pH.A09(-37825919, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(500071817);
        super.onPause();
        GHH ghh = this.A01;
        GRL grl = ghh.A07;
        C30982Fz8 c30982Fz8 = ghh.A05;
        Iterator it = grl.A02.iterator();
        while (it.hasNext()) {
            Object A0r = C91554uV.A0r(it);
            if (A0r == null || A0r == c30982Fz8) {
                it.remove();
            }
        }
        C21950pH.A09(-812361161, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1786310552);
        super.onResume();
        GHH ghh = this.A01;
        GRL grl = ghh.A07;
        grl.A02.add(C91554uV.A11(ghh.A05));
        G8D g8d = ghh.A04;
        if (!g8d.A02) {
            ghh.A08.A00(ghh.A06.A00(g8d, ImmutableList.copyOf((Collection) grl.A00)));
        }
        C21950pH.A09(1039913311, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A02 = C25990ww.A0G(view, R.id.global_blocks_recycler_view);
        requireContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A02.setLayoutManager(linearLayoutManager);
        this.A02.setAdapter(this.A03);
        C150638fB.A16(linearLayoutManager, this.A02, this.A06, C19204Acs.A0C);
        GHH ghh = this.A01;
        if (!ghh.A01) {
            GRL grl = ghh.A07;
            grl.A00.clear();
            grl.A01.clear();
            ghh.A00();
            ghh.A01 = true;
        }
    }
}
