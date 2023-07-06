package com.instagram.newsfeed.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxVListenerShape679S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
import p000X.A03;
import p000X.AZV;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C17840i7;
import p000X.C19152Ac1;
import p000X.C19673Aki;
import p000X.C20407B1u;
import p000X.C20410B1x;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28353Emo;
import p000X.C29004FCk;
import p000X.C31679GTg;
import p000X.C31777GYq;
import p000X.C31904Gcw;
import p000X.C32400Gp1;
import p000X.C32614Gsp;
import p000X.C32653Gtd;
import p000X.C32654Gte;
import p000X.C32879Gxx;
import p000X.C33144H8a;
import p000X.C33147H8d;
import p000X.C33473HMh;
import p000X.C33475HMj;
import p000X.C4u2;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C6U0;
import p000X.C7G0;
import p000X.C8WV;
import p000X.C91514uR;
import p000X.CKF;
import p000X.EnumC169459dV;
import p000X.EnumC170579fP;
import p000X.EnumC29706FdL;
import p000X.F7Q;
import p000X.FD1;
import p000X.FLU;
import p000X.GAQ;
import p000X.GBH;
import p000X.GGH;
import p000X.GV6;
import p000X.GVQ;
import p000X.GZL;
import p000X.H8K;
import p000X.H8Z;
import p000X.HMN;
import p000X.HlT;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34513Hot;
import p000X.InterfaceC34648HrA;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class BundledActivityFeedFragment extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC34648HrA, HlT {
    public C29004FCk A00;
    public HMN A01;
    public EnumC169459dV A02;
    public C31679GTg A03;
    public C33144H8a A04;
    public UserSession A05;
    public C20410B1x A06;
    public boolean A07;
    public C20950nT A08;
    public GZL A09;
    public H8K A0A;
    public GBH A0B;
    public GAQ A0C;
    public GGH A0D;
    public String A0E;
    public String A0F;
    public RecyclerView mRecyclerView;
    public RefreshableNestedScrollingParent mRefreshableContainer;
    public final InterfaceC88194oN A0H = C28353Emo.A0J(this, 73);
    public final InterfaceC88194oN A0G = C28353Emo.A0J(this, 74);
    public final InterfaceC34513Hot A0I = new C33147H8d(this);

    @Override // p000X.InterfaceC34648HrA
    public final void BnX(F7Q f7q) {
        this.A07 = true;
        if (this.A02 == EnumC169459dV.A01) {
            C20410B1x c20410B1x = this.A06;
            if (c20410B1x != null) {
                c20410B1x.A04(EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED);
            }
            AbstractC28455EqB.A12(this).Cro(new CKF(new C19152Ac1(0)));
        }
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = this.mRefreshableContainer;
        if (refreshableNestedScrollingParent != null) {
            refreshableNestedScrollingParent.setRefreshing(false);
        }
        this.A04.A00(ImmutableList.copyOf((Collection) f7q.A00));
        FD1.A09(this);
        this.A03.A01(C25970wu.A0Q(this.A04.A02));
        A00();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(323);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private void A00() {
        EnumC29706FdL enumC29706FdL;
        GBH gbh = this.A0B;
        EnumC29706FdL enumC29706FdL2 = gbh.A01;
        HMN hmn = gbh.A03;
        if (hmn.BVv()) {
            enumC29706FdL = EnumC29706FdL.LOADING;
        } else if (hmn.BU6()) {
            enumC29706FdL = EnumC29706FdL.ERROR;
        } else {
            enumC29706FdL = EnumC29706FdL.EMPTY;
        }
        gbh.A01 = enumC29706FdL;
        if (enumC29706FdL != enumC29706FdL2) {
            gbh.A05.A00.A00();
        }
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A05);
        return c7g0;
    }

    @Override // p000X.InterfaceC34648HrA
    public final void BnV(C68873Yp c68873Yp) {
        if (this.A02 == EnumC169459dV.A01) {
            C20410B1x c20410B1x = this.A06;
            if (c20410B1x != null) {
                c20410B1x.A07(EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED, null, false, false);
            }
            A03.A00(this.A05).A02();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C8WV c8wv;
        GZL BLt;
        if (this.A02 == EnumC169459dV.A01) {
            i = 2131822757;
            if (C91514uR.A1Z(C0TD.A05, this.A05, 36321550579800999L)) {
                i = 2131822758;
            }
        } else {
            i = 2131822756;
        }
        interfaceC22080BqF.CrD(i);
        GAQ gaq = this.A0C;
        if (gaq != null) {
            GV6 A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_settings_pano_outline_24;
            A08.A04 = 2131822764;
            View A7R = interfaceC22080BqF.A7R(GV6.A00(A08, gaq, 250));
            gaq.A00 = A7R;
            C0hI.A0U(A7R, C25980wv.A03(gaq.A02));
            View view = gaq.A00;
            if (view != null && (c8wv = (C8WV) C17840i7.A00(view.getContext(), C8WV.class)) != null && (BLt = c8wv.BLt()) != null) {
                View view2 = gaq.A00;
                Unit unit = Unit.A00;
                BLt.A03(view2, C150688fG.A0J(gaq.A04, new GVQ(unit, unit, "shopping_activity_feed_settings_icon")));
            }
        }
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34648HrA
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // p000X.InterfaceC34648HrA
    public final void BnW() {
        A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-869836863);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A05 = C25930wq.A0S(A0B);
        this.A0E = A0B.getString("prior_module_name");
        String string = A0B.getString("shopping_session_id");
        UserSession userSession = this.A05;
        this.A08 = C20950nT.A01(this, userSession);
        this.A03 = new C31679GTg(this, userSession, string, this.A0E);
        UserSession userSession2 = this.A05;
        C0OR.A0B(userSession2, 0);
        this.A04 = (C33144H8a) userSession2.A01(C33144H8a.class, new KtLambdaShape89S0100000_I2_69(userSession2, 48));
        HashSet hashSet = (HashSet) A0B.getSerializable("highlighted_story_ids");
        String string2 = A0B.getString("shopping_session_id");
        Serializable serializable = A0B.getSerializable("bundled_notification_type");
        serializable.getClass();
        this.A02 = (EnumC169459dV) serializable;
        this.A0F = A0B.getString("shopping_bundled_activity_feed_entry_point");
        EnumC169459dV enumC169459dV = this.A02;
        EnumC169459dV enumC169459dV2 = EnumC169459dV.A01;
        if (enumC169459dV == enumC169459dV2) {
            C20410B1x A01 = AZV.A01(this.A05);
            this.A06 = A01;
            EnumC170579fP enumC170579fP = EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED;
            A01.A06(enumC170579fP, "container_module", AnonymousClass000.A00(323));
            this.A06.A06(enumC170579fP, "prior_module", this.A0E);
        }
        this.A01 = new HMN(C19673Aki.A00(getContext(), this, this.A05), this, this.A02, this.A05, this.A0F);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession3 = this.A05;
        this.A0B = new GBH(requireActivity, this.A01, this.A02, this, userSession3);
        GZL A00 = C6U0.A00();
        this.A09 = A00;
        C32879Gxx A022 = C31777GYq.A02.A02(userSession3);
        H8Z h8z = H8Z.A00;
        this.A0D = new GGH(this, A00, h8z, A022, userSession3);
        FragmentActivity requireActivity2 = requireActivity();
        UserSession userSession4 = this.A05;
        H8K h8k = new H8K(this, requireActivity2, this.mFragmentManager, this, this, new IDxVListenerShape679S0100000_5_I2(this, 0), h8z, new C31904Gcw(this, this, C20950nT.A01(this, userSession4), h8z, this.A0I, userSession4), userSession4, this.A0E, string2, this.A0F);
        this.A0A = h8k;
        h8k.A0N(this);
        Context requireContext = requireContext();
        UserSession userSession5 = this.A05;
        GBH gbh = this.A0B;
        this.A00 = new C29004FCk(requireContext, this, this.A0A, this.A02, gbh, userSession5, hashSet);
        if (enumC169459dV2.equals(this.A02) && this.A0F != null) {
            if (C91514uR.A1Z(C0TD.A05, this.A05, 36314893380487378L)) {
                this.A0C = new GAQ(requireActivity(), requireContext(), this.A03, this.A05);
            }
            C20407B1u A002 = A03.A00(this.A05);
            String str = this.A0F;
            C0OR.A0B(str, 0);
            C20407B1u.A01(A002, str, 37379956, false);
        }
        C31679GTg c31679GTg = this.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31679GTg.A00, "instagram_bundled_activity_feed_impression"), 1717);
        A0I.A0T("prior_module", c31679GTg.A01);
        A0I.BbJ();
        if (!C25970wu.A0Q(this.A04.A02).isEmpty()) {
            this.A07 = true;
            this.A03.A01(C25970wu.A0Q(this.A04.A02));
            FD1.A09(this);
            this.A00.A00();
            if (this.A02 == enumC169459dV2) {
                C20410B1x c20410B1x = this.A06;
                if (c20410B1x != null) {
                    c20410B1x.A04(EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED);
                }
                AbstractC28455EqB.A12(this).Cro(new CKF(new C19152Ac1(0)));
            }
        } else {
            this.A01.A00(false);
        }
        C32614Gsp A003 = C6N7.A00(this.A05);
        A003.A02(this.A0H, C32654Gte.class);
        A003.A02(this.A0G, C32653Gtd.class);
        C21950pH.A09(457172497, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-768381458);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) layoutInflater.inflate(R.layout.layout_refreshable_recyclerview, viewGroup, false);
        this.mRefreshableContainer = refreshableNestedScrollingParent;
        refreshableNestedScrollingParent.A05 = new C33473HMh(this);
        refreshableNestedScrollingParent.A06 = new C33475HMj(refreshableNestedScrollingParent, false);
        RecyclerView A09 = C150648fC.A09(this.mRefreshableContainer);
        this.mRecyclerView = A09;
        getContext();
        C25940wr.A1C(A09);
        RefreshableNestedScrollingParent refreshableNestedScrollingParent2 = this.mRefreshableContainer;
        C21950pH.A09(-547364322, A02);
        return refreshableNestedScrollingParent2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1397769470);
        C32614Gsp A00 = C6N7.A00(this.A05);
        A00.A03(this.A0H, C32654Gte.class);
        A00.A03(this.A0G, C32653Gtd.class);
        if (!this.A07) {
            C25930wq.A0I(C25920wp.A0L(this.A03.A00, "instagram_bundled_activity_feed_abandoned"), 1716).BbJ();
        }
        C20410B1x c20410B1x = this.A06;
        if (c20410B1x != null) {
            c20410B1x.A03(EnumC170579fP.VIEW_SHOPPING_ACTIVITY_FEED);
        }
        super.onDestroy();
        C21950pH.A09(-346964267, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1136831575);
        C20407B1u A00 = A03.A00(this.A05);
        synchronized (A00) {
            Set<Object> set = A00.A00;
            for (Object obj : set) {
                C01R.A0p.markerEnd(C25920wp.A04(obj), (short) 22);
            }
            set.clear();
        }
        super.onPause();
        C21950pH.A09(-1455358572, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-971072613);
        super.onResume();
        C21950pH.A09(-319947974, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mRecyclerView.setAdapter(this.A00);
        this.A09.A04(this.mRecyclerView, FLU.A00(this));
        A00();
    }
}
