package com.instagram.guides.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.redex.IDxCallbackShape8S0110000_4_I2;
import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import com.facebook.redex.IDxMInterfaceShape548S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C180119y0;
import p000X.C19204Acs;
import p000X.C19673Aki;
import p000X.C1H;
import p000X.C21950pH;
import p000X.C24853D3r;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C25O;
import p000X.C28562EsL;
import p000X.C32944GzF;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC88214oP;
/* loaded from: classes5.dex */
public class GuidePlaceListFragment extends AbstractC28455EqB implements InterfaceC88214oP {
    public C19673Aki A00;
    public C1H A01;
    public C25O A02;
    public GuideSelectPlacesTabbedFragment A03;
    public UserSession A04;
    public C28562EsL A05;
    public SpinnerImageView mLoadingSpinner;
    public RecyclerView mRecyclerView;
    public final C24853D3r A07 = new C24853D3r(this);
    public final InterfaceC21952BoB A08 = new IDxMInterfaceShape548S0100000_4_I2(this, 1);
    public final InterfaceC21414BfL A06 = new IDxLDelegateShape327S0100000_4_I2(this, 3);

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    public static void A00(GuidePlaceListFragment guidePlaceListFragment, boolean z) {
        String str;
        C32944GzF A02;
        if (z) {
            str = null;
        } else {
            str = guidePlaceListFragment.A00.A02.A05;
        }
        int ordinal = guidePlaceListFragment.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                UserSession userSession = guidePlaceListFragment.A04;
                A02 = C180119y0.A00(new KtCSuperShape5S1000000_I2(userSession.getUserId(), 0), userSession, str, true);
            } else {
                throw C25930wq.A0X("invalid mode");
            }
        } else {
            UserSession userSession2 = guidePlaceListFragment.A04;
            C0OR.A0B(userSession2, 0);
            A02 = SaveApiUtil.A02(userSession2, "feed/saved/", str, "places_guide_creation_page");
        }
        guidePlaceListFragment.A00.A06(A02, new IDxCallbackShape8S0110000_4_I2(0, guidePlaceListFragment, z));
        C1H c1h = guidePlaceListFragment.A01;
        c1h.A00 = !z;
        c1h.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        int ordinal = this.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return "posts_place_list";
            }
            throw C25930wq.A0X("invalid mode");
        }
        return "saved_place_list";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-920034872);
        super.onCreate(bundle);
        this.A04 = C25930wq.A0S(this.mArguments);
        this.A02 = (C25O) requireArguments().getSerializable(DatePickerDialogModule.ARG_MODE);
        this.A00 = new C19673Aki(getContext(), AnonymousClass069.A00(this), this.A04);
        this.A01 = new C1H(this, this.A07, this.A08);
        C21950pH.A09(175307693, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-710389906);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_place_list);
        C21950pH.A09(1280819806, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1008372505);
        super.onDestroyView();
        this.mRecyclerView.A12(this.A05);
        this.mRecyclerView.setLayoutManager(null);
        this.mRecyclerView.setAdapter(null);
        GuidePlaceListFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1779375103, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mRecyclerView = C25990ww.A0G(view, R.id.recycler_view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.mRecyclerView.setAdapter(this.A01);
        this.mLoadingSpinner = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        C28562EsL c28562EsL = new C28562EsL(linearLayoutManager, this.A06, C19204Acs.A0C);
        this.A05 = c28562EsL;
        this.mRecyclerView.A11(c28562EsL);
        A00(this, true);
    }
}
