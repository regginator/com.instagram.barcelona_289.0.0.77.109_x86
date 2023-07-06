package com.instagram.direct.fragment.icebreaker;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C28352Emn;
import p000X.C29009FCp;
import p000X.C31378GEi;
import p000X.C31456GId;
import p000X.C31506GLf;
import p000X.C32422GpQ;
import p000X.C32892GyA;
import p000X.C32944GzF;
import p000X.C67963Tj;
import p000X.C70763jC;
import p000X.EnumC29706FdL;
import p000X.EnumC29799FfA;
import p000X.F6O;
import p000X.FBF;
import p000X.GIE;
import p000X.GV6;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class ImportMsgrIceBreakersFragment extends FBF implements InterfaceC87894nt, InterfaceC21797Blf {
    public Context A00;
    public FragmentActivity A01;
    public C29009FCp A02;
    public C67963Tj A03;
    public C32892GyA A04;
    public boolean A06;
    public View A07;
    public UserSession A08;
    public IgdsBottomButtonLayout mBottomButton;
    public EmptyStateView mEmptyStateView;
    public final C31378GEi A09 = new C31378GEi(this);
    public final AbstractC70803jG A0C = new IDxACallbackShape109S0100000_5_I2(this, 22);
    public final AbstractC70803jG A0B = new IDxACallbackShape109S0100000_5_I2(this, 23);
    public final Set A0A = C25960wt.A0o();
    public List A05 = ImmutableList.m102of();

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }

    public static void A00(ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment) {
        int i = 0;
        for (GIE gie : importMsgrIceBreakersFragment.A05) {
            Set set = importMsgrIceBreakersFragment.A0A;
            C31456GId c31456GId = gie.A00;
            if (set.contains(c31456GId.A01) && !TextUtils.isEmpty(c31456GId.A03)) {
                i++;
            }
        }
        C67963Tj c67963Tj = importMsgrIceBreakersFragment.A03;
        int size = importMsgrIceBreakersFragment.A0A.size();
        HashMap A0z = C25920wp.A0z();
        A0z.put("selected_icebreaker_num", String.valueOf(size));
        A0z.put("selected_icebreaker_response_num", String.valueOf(i));
        C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_IMPORT_BUTTON_CLICK, c67963Tj, null, A0z);
    }

    public static void A01(ImportMsgrIceBreakersFragment importMsgrIceBreakersFragment, EnumC29706FdL enumC29706FdL) {
        EmptyStateView emptyStateView = importMsgrIceBreakersFragment.mEmptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0N(enumC29706FdL);
            int ordinal = enumC29706FdL.ordinal();
            EmptyStateView emptyStateView2 = importMsgrIceBreakersFragment.mEmptyStateView;
            int i = 8;
            if (ordinal != 4) {
                i = 0;
            }
            emptyStateView2.setVisibility(i);
        }
    }

    public final void A02() {
        C32892GyA c32892GyA = this.A04;
        AbstractC70803jG abstractC70803jG = this.A0C;
        C32422GpQ A0M = C25930wq.A0M(c32892GyA.A0D);
        A0M.A0P("direct_v2/icebreakers/get_msgr_ibs/");
        C32944GzF A0T = C25920wp.A0T(A0M, F6O.class, C31506GLf.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A03(A0T);
    }

    public final void A03() {
        C32892GyA c32892GyA = this.A04;
        ArrayList A0w = C25950ws.A0w(this.A0A);
        AbstractC70803jG abstractC70803jG = this.A0B;
        C32422GpQ A0N = C25920wp.A0N(c32892GyA.A0D);
        A0N.A0P("direct_v2/icebreakers/import/");
        A0N.A0U("icebreakers", C25960wt.A0m(A0w));
        C32944GzF A0T = C25920wp.A0T(A0N, F6O.class, C31506GLf.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A03(A0T);
    }

    public final void A04() {
        String A0n;
        String str;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.mBottomButton;
        Set set = this.A0A;
        igdsBottomButtonLayout.setPrimaryButtonEnabled(!set.isEmpty());
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.mBottomButton;
        boolean isEmpty = set.isEmpty();
        Context context = this.A00;
        if (isEmpty) {
            A0n = context.getString(2131825780);
        } else {
            A0n = C25920wp.A0n(context, Integer.valueOf(set.size()), 2131825781);
        }
        igdsBottomButtonLayout2.setPrimaryActionText(A0n);
        IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.mBottomButton;
        if (this.A05.size() > 4) {
            str = C25930wq.A0b(this.A00.getResources(), 4, R.plurals.direct_faq_import_bottom_button_footer);
        } else {
            str = null;
        }
        igdsBottomButtonLayout3.setFooterText(str);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("");
        interfaceC22080BqF.CsN(GV6.A00(C25930wq.A0L(), this, 118));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        A02();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25980wv.A0m(this);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1310044864);
        super.onCreate(bundle);
        this.A08 = C25920wp.A0X(this);
        this.A00 = requireContext();
        this.A01 = requireActivity();
        this.A02 = new C29009FCp(requireContext(), this.A09, this.A08);
        this.A04 = C32892GyA.A00(this.A08);
        UserSession userSession = this.A08;
        this.A03 = new C67963Tj(this, userSession);
        this.A06 = C70763jC.A0E(C0TD.A05, userSession, 36312943465399522L);
        C21950pH.A09(-129308937, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1679400944);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_import_messenger_icebreakers);
        this.A07 = A0H;
        C21950pH.A09(726342154, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(882534712);
        super.onDestroy();
        C21950pH.A09(-2051746071, A02);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManagerCompat());
        setAdapter(this.A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(this.A07, R.id.import_bottom_button);
        this.mBottomButton = A0W;
        A0W.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 119));
        A04();
        EmptyStateView emptyStateView = (EmptyStateView) C080502w.A02(view, 16908292);
        this.mEmptyStateView = emptyStateView;
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.ERROR;
        emptyStateView.A0R(enumC29706FdL, 2131825869);
        this.mEmptyStateView.A0O(enumC29706FdL, 2131825876);
        this.mEmptyStateView.A0M(this, enumC29706FdL);
        A02();
    }
}
