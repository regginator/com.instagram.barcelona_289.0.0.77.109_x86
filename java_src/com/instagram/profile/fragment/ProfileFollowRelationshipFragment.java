package com.instagram.profile.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape93S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.C21950pH;
import p000X.C25578DZx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C29418FVh;
import p000X.C42n;
import p000X.C70593ik;
import p000X.C7G0;
import p000X.HlT;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC88784pQ;
import p000X.RunnableC33614HSh;
/* loaded from: classes6.dex */
public class ProfileFollowRelationshipFragment extends AbstractC28455EqB implements InterfaceC21874Bmv, HlT, InterfaceC88784pQ {
    public UserSession A00;
    public C42n A01;
    public User A02;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "following_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A00);
        return c7g0;
    }

    @Override // p000X.InterfaceC88784pQ
    public final void BjV(C70593ik c70593ik) {
        AbstractC31842GbY A0X;
        RunnableC33614HSh runnableC33614HSh = new RunnableC33614HSh(this);
        FragmentActivity activity = getActivity();
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null) {
            ((C29418FVh) A0X).A0B = new IDxListenerShape93S0300000_5_I2(1, this, A0X, runnableC33614HSh);
            A0X.A08();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return C25578DZx.A03(this.mRecyclerView);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1819302910);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID");
        requireArguments.getBoolean("ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE");
        requireArguments.getString("ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID");
        User A0Z = C25970wu.A0Z(this.A00, string);
        A0Z.getClass();
        this.A02 = A0Z;
        this.A01 = new C42n(requireActivity(), this.A00);
        C21950pH.A09(-1595881722, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1236451583);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_profile_follow_relationship_fragment);
        C21950pH.A09(1381386518, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1117873501);
        super.onDestroyView();
        this.mRecyclerView = null;
        C21950pH.A09(1212011419, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.profile_follow_rv);
        this.mRecyclerView = A0G;
        getContext();
        C25940wr.A1C(A0G);
        requireContext();
        throw null;
    }
}
