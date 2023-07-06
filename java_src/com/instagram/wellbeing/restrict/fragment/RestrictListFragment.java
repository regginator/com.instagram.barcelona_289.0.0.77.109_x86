package com.instagram.wellbeing.restrict.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Iterator;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass069;
import p000X.C080502w;
import p000X.C19074Aak;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C31688GTs;
import p000X.C31735GWj;
import p000X.C32422GpQ;
import p000X.C32626GtB;
import p000X.C32944GzF;
import p000X.C33519HOp;
import p000X.C3QO;
import p000X.C4K1;
import p000X.C6N7;
import p000X.C70713j7;
import p000X.C91554uV;
import p000X.EnumC169489dY;
import p000X.EnumC29706FdL;
import p000X.FCZ;
import p000X.GK0;
import p000X.InterfaceC42335McF;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class RestrictListFragment extends AbstractC28456EqC implements InterfaceC42335McF {
    public UserSession A00;
    public FCZ A01;
    public EnumC169489dY A02;
    public C31688GTs A03;
    public C20950nT A04;
    public final InterfaceC88194oN A05 = C28353Emo.A0J(this, 122);
    public EmptyStateView mEmptyStateView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "restrict_list";
    }

    @Override // p000X.InterfaceC42335McF
    public final void CSW(User user, int i) {
        if (i != 0) {
            if (i == 1) {
                C70713j7.A05(this.A04, user, "click", "remove_restricted_account");
                GK0.A02.A03(requireContext(), AnonymousClass069.A00(this), this.A00, new C33519HOp(requireActivity(), false), user.getId(), "restrict_list");
                return;
            }
            return;
        }
        C70713j7.A05(this.A04, user, "click", "add_account");
        GK0.A02.A04(requireContext(), AnonymousClass069.A00(this), this.A00, new C33519HOp(requireActivity(), true), user.getId(), "restrict_list", null);
    }

    @Override // p000X.InterfaceC42335McF
    public final void CSx(String str) {
        C31735GWj.A02(this.A00, str, "restrict_list_user_row", "restrict_list");
        C3QO.A01(requireActivity(), this.A00);
        throw null;
    }

    public static void A01(RestrictListFragment restrictListFragment, EnumC169489dY enumC169489dY) {
        int ordinal = enumC169489dY.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw C25950ws.A0k("Unsupported tab type");
            }
            return;
        }
        C32422GpQ A0M = C25930wq.A0M(restrictListFragment.A00);
        A0M.A0P("restrict_action/get_restricted_users/");
        C32944GzF A0T = C25920wp.A0T(A0M, C4K1.class, C19074Aak.class);
        C32944GzF.A01(A0T, restrictListFragment, 75);
        restrictListFragment.schedule(A0T);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1391276577);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        UserSession A0S = C25930wq.A0S(A0B);
        this.A00 = A0S;
        this.A04 = C20950nT.A01(this, A0S);
        this.A01 = new FCZ(getRootActivity(), this.A00, this);
        Serializable serializable = A0B.getSerializable("list_tab");
        serializable.getClass();
        EnumC169489dY enumC169489dY = (EnumC169489dY) serializable;
        this.A02 = enumC169489dY;
        A01(this, enumC169489dY);
        C21950pH.A09(-248478393, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-254584183);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_restrict_list);
        ((AbsListView) C080502w.A02(A0H, 16908298)).setAdapter((ListAdapter) this.A01);
        EmptyStateView emptyStateView = (EmptyStateView) C080502w.A02(A0H, 16908292);
        this.mEmptyStateView = emptyStateView;
        emptyStateView.A0T(EnumC29706FdL.EMPTY, getString(2131831772));
        emptyStateView.A0N(EnumC29706FdL.NOT_LOADED);
        emptyStateView.A0L(C28352Emn.A0H(this, 428), EnumC29706FdL.ERROR);
        C21950pH.A09(1021452588, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(993463998);
        super.onDestroyView();
        this.mEmptyStateView = null;
        C21950pH.A09(-933464259, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1880860755);
        super.onPause();
        C31688GTs c31688GTs = this.A03;
        if (c31688GTs != null) {
            Iterator it = c31688GTs.A03.iterator();
            while (it.hasNext()) {
                Object A0r = C91554uV.A0r(it);
                if (A0r == null || A0r == this) {
                    it.remove();
                }
            }
        }
        C6N7.A00(this.A00).A03(this.A05, C32626GtB.class);
        C21950pH.A09(1705696020, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2004441339);
        super.onResume();
        C31688GTs c31688GTs = this.A03;
        if (c31688GTs != null) {
            c31688GTs.A03.add(C91554uV.A11(this));
            C31688GTs.A00(this, c31688GTs);
        }
        C6N7.A00(this.A00).A02(this.A05, C32626GtB.class);
        C21950pH.A09(1735582649, A02);
    }
}
