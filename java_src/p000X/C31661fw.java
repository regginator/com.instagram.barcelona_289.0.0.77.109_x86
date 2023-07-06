package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1fw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31661fw extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC87884ns {
    public static final String __redex_internal_original_name = "AccountLinkingChildGroupManagementFragment";
    public C1jY A00;
    public UserSession A01;
    public C3IH A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(true);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle(requireActivity().getString(2131820851));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_linking_child_group_management";
    }

    public static void A00(C31661fw c31661fw, C4MX c4mx, boolean z) {
        UserSession userSession = c31661fw.A01;
        Long A0e = C25920wp.A0e(c4mx.A01());
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(userSession, 0), "ig_my_main_account_disconnect_attempt"), 1357);
        C83414fl.A00(A0I, userSession);
        A0I.A0S("account_id_clicked", A0e);
        A0I.BbJ();
        UserSession userSession2 = c31661fw.A01;
        String A01 = c4mx.A01();
        C32422GpQ A0N = C25920wp.A0N(userSession2);
        C25950ws.A1Q(A0N, "multiple_accounts/unlink_from_main_accounts/");
        C32944GzF A0O = C25940wr.A0O(A0N, "main_account_ids", A01);
        if (!z) {
            AbstractC70803jG.A0F(A0O, c31661fw, c4mx, 0);
            c31661fw.schedule(A0O);
            return;
        }
        C128227Fr.A05(A0O, 245, 3, true, false);
    }

    @Override // p000X.InterfaceC87884ns
    public final void CAZ(String str, String str2) {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            C4MX c4mx = (C4MX) it.next();
            if (c4mx.A01().equals(str2)) {
                C70743jA.A0A(getContext(), C25990ww.A0i(this, C25920wp.A0Z(this.A01).BKR(), c4mx.A02(), 2131820846), 1);
                A00(this, c4mx, true);
                C49k.A02(this.A01);
                C25930wq.A0y(this);
                return;
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25930wq.A0y(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        List list;
        int A02 = C21950pH.A02(-1415752113);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        this.A00 = new C1jY(requireContext(), this, this);
        AccountFamily A022 = C69773bk.A02(C69773bk.A01(this.A01), this.A01);
        if (A022 != null) {
            list = C59192wk.A00(A022.A04);
        } else {
            list = null;
        }
        C1jY c1jY = this.A00;
        ArrayList arrayList = c1jY.A00;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        C1jY.A00(c1jY);
        this.A02 = new C3IH(this.A01);
        C21950pH.A09(432970682, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1332168234);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.account_linking_child_group_management_fragment);
        ((AbsListView) C080502w.A02(A0H, R.id.list_view)).setAdapter((ListAdapter) this.A00);
        C21950pH.A09(2143795414, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1562959792);
        super.onDestroy();
        C49k.A02(this.A01);
        C21950pH.A09(1854044197, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-806016793);
        super.onStart();
        this.A02.A00(requireActivity(), false);
        C21950pH.A09(2079227626, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        List<C4MX> emptyList;
        super.onViewCreated(view, bundle);
        if (this.A00.isEmpty()) {
            C3LS.A00(requireContext(), C25960wt.A0G(this, 2));
        }
        AccountFamily A02 = C69773bk.A02(C69773bk.A01(this.A01), this.A01);
        if (A02 != null) {
            emptyList = C59192wk.A00(A02.A04);
        } else {
            emptyList = Collections.emptyList();
        }
        UserSession userSession = this.A01;
        HashSet hashSet = new HashSet(emptyList.size());
        for (C4MX c4mx : emptyList) {
            hashSet.add(C25920wp.A0e(c4mx.A01()));
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "ig_my_main_account_impression"), 1359);
        C83414fl.A00(A0I, userSession);
        ((C09y) A0I).A00.A7e(hashSet, "array_current_main_account_ids");
        A0I.BbJ();
    }
}
