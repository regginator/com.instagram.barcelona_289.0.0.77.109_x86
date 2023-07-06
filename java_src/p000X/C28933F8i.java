package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape663S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape724S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.facebook.redex.IDxListenerShape599S0100000_5_I2;
import com.facebook.redex.IDxObjectShape414S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape531S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F8i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28933F8i extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BoostAudienceLocationSearchFragment";
    public ErF A00;
    public C151918hv A01;
    public SearchEditText A02;
    public RecyclerView A03;
    public RecyclerView A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A06 = C25960wt.A0E(new KtLambdaShape42S0100000_I2_22(this, 1), new KtLambdaShape42S0100000_I2_22(this, 2), new KtLambdaShape21S0200000_I2_5(this, 16, null), C25950ws.A0z(C28486Eqi.class));
    public final IDxCListenerShape724S0100000_5_I2 A07 = new IDxCListenerShape724S0100000_5_I2(this, 0);
    public final C32461GqB A08 = new C32461GqB(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131823055);
        interfaceC22080BqF.A7R(GV6.A00(A08, this, 36));
        SearchEditText searchEditText = (SearchEditText) ((C32400Gp1) interfaceC22080BqF).A0Q(false).getEditText();
        searchEditText.setHint(getString(2131822437));
        searchEditText.setSearchIconEnabled(false);
        searchEditText.requestFocus();
        searchEditText.A04();
        searchEditText.A06 = new IDxTListenerShape531S0100000_5_I2(this, 0);
        searchEditText.A05 = new IDxCListenerShape663S0100000_5_I2(this, 0);
        this.A02 = searchEditText;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_audience_location_search";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C28486Eqi A0N = C28354Emp.A0N(interfaceC12130Pj);
        FUA fua = new FUA((C8YL) new C136707p1(requireContext(), AnonymousClass069.A00(this)), (InterfaceC34373HmU) new IDxDelegateShape551S0100000_5_I2(A0N, 0), true);
        A0N.A00 = fua;
        fua.CnA(new IDxListenerShape599S0100000_5_I2(A0N, 0));
        C28354Emp.A0N(interfaceC12130Pj).A06.A0C(getViewLifecycleOwner(), new IDxObjectShape414S0100000_5_I2(this, 0));
        C28354Emp.A0N(interfaceC12130Pj).A0B.A0C(getViewLifecycleOwner(), new IDxObjectShape414S0100000_5_I2(this, 1));
        this.A00 = new ErF(this.A07);
        RecyclerView A0G = C25990ww.A0G(view, R.id.location_typeahead_recycler_view);
        this.A03 = A0G;
        if (A0G != null) {
            ErF erF = this.A00;
            if (erF == null) {
                str = "locationTypeaheadRecyclerViewAdapter";
                C0OR.A0E(str);
                throw null;
            }
            A0G.setAdapter(erF);
        }
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            C25950ws.A1I(recyclerView, 1);
        }
        this.A01 = C25960wt.A0L(C151918hv.A00(requireContext), new C29150FIu(this.A08));
        RecyclerView A0G2 = C25990ww.A0G(view, R.id.selected_locations_recycler_view);
        this.A04 = A0G2;
        if (A0G2 != null) {
            C151918hv c151918hv = this.A01;
            if (c151918hv == null) {
                str = "selectedLocationsRecyclerViewAdapter";
                C0OR.A0E(str);
                throw null;
            }
            A0G2.setAdapter(c151918hv);
        }
        RecyclerView recyclerView2 = this.A04;
        if (recyclerView2 != null) {
            C25950ws.A1I(recyclerView2, 1);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(269555351);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_audience_location_search_view, viewGroup, false);
        C21950pH.A09(-1423964853, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-572321776);
        super.onDestroyView();
        this.A02 = null;
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        RecyclerView recyclerView2 = this.A03;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(null);
        }
        this.A03 = null;
        RecyclerView recyclerView3 = this.A04;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(null);
        }
        RecyclerView recyclerView4 = this.A04;
        if (recyclerView4 != null) {
            recyclerView4.setLayoutManager(null);
        }
        this.A04 = null;
        C21950pH.A09(1136592118, A02);
    }
}
