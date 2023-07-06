package com.instagram.wellbeing.restrict.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.AnonymousClass069;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C30404FpX;
import p000X.C31735GWj;
import p000X.C33519HOp;
import p000X.C3QO;
import p000X.C70713j7;
import p000X.FCZ;
import p000X.GK0;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34657HrJ;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC42335McF;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class RestrictSearchFragment extends AbstractC28455EqB implements InterfaceC34657HrJ, InterfaceC87894nt, InterfaceC42335McF {
    public UserSession A00;
    public InterfaceC34731HsZ A01;
    public boolean A02;
    public FCZ mSearchAdapter;
    public SearchController mSearchController;

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "restrict_search";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        this.A01.CpE(str);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mSearchAdapter = new FCZ(getRootActivity(), this.A00, this);
        InterfaceC34731HsZ A00 = C30404FpX.A00(null, C28352Emn.A0M(this), new IDxDelegateShape551S0100000_5_I2(this, 3), this.A00, "autocomplete_user_list", null, false);
        this.A01 = A00;
        A00.CnA(this.mSearchAdapter);
        int A002 = C122426vG.A00(getRootActivity());
        FCZ fcz = this.mSearchAdapter;
        SearchController searchController = new SearchController(requireActivity(), (ViewGroup) C080502w.A02(view, R.id.restrict_search_container), null, this, -1, A002, false);
        ListView listView = searchController.mViewHolder.A00;
        if (listView != null) {
            listView.setAdapter((ListAdapter) fcz);
        }
        this.mSearchController = searchController;
        registerLifecycleListener(searchController);
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        FragmentActivity activity = getActivity();
        if (AnonymousClass057.A01(this.mFragmentManager) && activity != null) {
            activity.onBackPressed();
        }
    }

    @Override // p000X.InterfaceC42335McF
    public final void CSW(User user, int i) {
        Fragment targetFragment = getTargetFragment();
        if (targetFragment instanceof RestrictHomeFragment) {
            RestrictHomeFragment restrictHomeFragment = (RestrictHomeFragment) targetFragment;
            AbstractC18040iR abstractC18040iR = restrictHomeFragment.mFragmentManager;
            if (abstractC18040iR != null) {
                abstractC18040iR.A16();
                if (i == 0) {
                    C70713j7.A05(restrictHomeFragment.A00, user, "click", "add_account");
                    GK0.A02.A04(restrictHomeFragment.requireContext(), AnonymousClass069.A00(restrictHomeFragment), restrictHomeFragment.A01, new C33519HOp(restrictHomeFragment.requireActivity(), true), user.getId(), "restrict_home", null);
                    return;
                } else if (i != 1) {
                    return;
                } else {
                    C70713j7.A05(restrictHomeFragment.A00, user, "click", "remove_restricted_account");
                    GK0.A02.A03(restrictHomeFragment.requireContext(), AnonymousClass069.A00(restrictHomeFragment), restrictHomeFragment.A01, new C33519HOp(restrictHomeFragment.requireActivity(), false), user.getId(), "restrict_home");
                    return;
                }
            }
            return;
        }
        C18350ix.A03("RestrictSearchFragment", "Target fragment does not implement search delegate.");
    }

    @Override // p000X.InterfaceC42335McF
    public final void CSx(String str) {
        Fragment targetFragment = getTargetFragment();
        if (targetFragment instanceof RestrictHomeFragment) {
            RestrictHomeFragment restrictHomeFragment = (RestrictHomeFragment) targetFragment;
            AbstractC18040iR abstractC18040iR = restrictHomeFragment.mFragmentManager;
            if (abstractC18040iR != null) {
                abstractC18040iR.A16();
                C31735GWj.A02(restrictHomeFragment.A01, str, "restrict_search_user_row", "restrict_home");
                C3QO.A01(restrictHomeFragment.requireActivity(), restrictHomeFragment.A01);
                throw null;
            }
            return;
        }
        C18350ix.A03("RestrictSearchFragment", "Target fragment does not implement search delegate.");
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        if (this.A02) {
            this.mSearchController.A00(AnonymousClass006.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            this.A02 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-879491182);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(C26000wx.A0B(this));
        C21950pH.A09(-95949780, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-199464524);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_restrict_search);
        this.A02 = true;
        C21950pH.A09(2027121207, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(983066777);
        super.onDestroyView();
        RestrictSearchFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(583616148, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2092069830);
        super.onPause();
        C0hI.A0I(this.mSearchController.mViewHolder.A0B);
        C21950pH.A09(1178945226, A02);
    }
}
