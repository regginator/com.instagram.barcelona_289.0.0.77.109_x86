package com.instagram.settings.privacy.messages;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape14S0110000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass225;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1jN;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2AC;
import p000X.C2CW;
import p000X.C31031ce;
import p000X.C31878GcM;
import p000X.C33031my;
import p000X.C37511yy;
import p000X.C39R;
import p000X.C39S;
import p000X.C3FR;
import p000X.C3NC;
import p000X.C3UT;
import p000X.C3V5;
import p000X.C3W1;
import p000X.C3XS;
import p000X.C3Xa;
import p000X.C3YK;
import p000X.C43802Sy;
import p000X.C49Y;
import p000X.C57852ua;
import p000X.C57862ub;
import p000X.C63833Ar;
import p000X.C67363Qv;
import p000X.C67383Qx;
import p000X.C68933Yv;
import p000X.C68963Yy;
import p000X.C69823by;
import p000X.C70063cO;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70193hv;
import p000X.C70283i5;
import p000X.C70453iQ;
import p000X.C70593ik;
import p000X.C70763jC;
import p000X.C74223zb;
import p000X.C78454Lv;
import p000X.C86644lN;
import p000X.EnumC29706FdL;
import p000X.FLU;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87724nV;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89394qU;
/* loaded from: classes2.dex */
public final class DirectMessagesOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt, InterfaceC89394qU, CallerContextable, InterfaceC87724nV {
    public static final CallerContext A05 = CallerContext.A00(DirectMessagesOptionsFragment.class);
    public C63833Ar A00;
    public C33031my A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public EmptyStateView emptyStateView;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, getString(2131830466));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_messages_options";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = this.mEmptyView;
        C0OR.A0C(view2, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView");
        EmptyStateView emptyStateView = (EmptyStateView) view2;
        C0OR.A0B(emptyStateView, 0);
        this.emptyStateView = emptyStateView;
        emptyStateView.A0N(EnumC29706FdL.LOADING);
        C33031my c33031my = this.A01;
        if (c33031my != null) {
            C49Y c49y = c33031my.A0C;
            synchronized (c49y) {
                c49y.A09.add(c33031my);
            }
            C39R c39r = c33031my.A0A;
            synchronized (c49y) {
                C0OR.A0B(c39r, 0);
                c49y.A08.add(c39r);
            }
            synchronized (c49y) {
                c49y.A04 = c33031my;
            }
        }
        C1jN c1jN = (C1jN) C25990ww.A0R(this);
        if (c1jN != null) {
            c1jN.mSwitchItemViewPointDelegate = this;
        }
        C63833Ar c63833Ar = this.A00;
        if (c63833Ar != null) {
            FLU A00 = FLU.A00(this);
            c63833Ar.A00.A04(C25950ws.A0K(this), A00);
            return;
        }
        C0OR.A0E("messageAccessToggleViewPointHelper");
        throw null;
    }

    public static final void A0E(DirectMessagesOptionsFragment directMessagesOptionsFragment) {
        boolean A052 = C43802Sy.A00(C25920wp.A0Y(directMessagesOptionsFragment.A04)).A05(A05, "ig_direct_to_fb");
        directMessagesOptionsFragment.A02 = A052;
        C33031my c33031my = directMessagesOptionsFragment.A01;
        if (c33031my != null) {
            c33031my.A03 = A052;
            c33031my.A01();
        }
    }

    @Override // p000X.InterfaceC89394qU
    public final void BhK(DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel, Integer num, String str, DirectMessageInteropReachabilityOptions[] directMessageInteropReachabilityOptionsArr, int i, boolean z) {
        UserSession A0Y = C25920wp.A0Y(this.A04);
        C67383Qx.A00(this.mArguments, requireActivity(), A0Y, directMessagesInteropOptionsViewModel, num, str, directMessageInteropReachabilityOptionsArr, i, z);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public final void A0F() {
        Boolean bool;
        int ordinal;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2;
        DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions3;
        Object c70073cP;
        ArrayList A0w = C25920wp.A0w();
        C33031my c33031my = this.A01;
        if (c33031my != null) {
            C3UT c3ut = c33031my.A0B;
            UserSession userSession = c33031my.A08;
            DirectMessagesInteropOptionsViewModel directMessagesInteropOptionsViewModel = c33031my.A00;
            if (c33031my.A04) {
                bool = Boolean.valueOf(C25950ws.A1Z(c33031my.A07.A00, "direct_linked_page_ig_dm_access"));
            } else {
                bool = null;
            }
            boolean z = c33031my.A0F;
            boolean z2 = c33031my.A03;
            boolean z3 = c33031my.A02;
            ArrayList A0w2 = C25920wp.A0w();
            C2AC c2ac = c3ut.A01;
            int i = 2131830468;
            if (c2ac == C2AC.A06) {
                i = 2131830467;
            }
            C3V5 c3v5 = new C3V5(i);
            Context context = c3ut.A00;
            Resources resources = context.getResources();
            c3v5.A06 = new C3FR(0, resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material), 0, C26000wx.A03(resources), resources.getDimensionPixelSize(R.dimen.abc_floating_window_z), resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
            c3v5.A03 = R.style.DirectMessagesOptionsText;
            c3v5.A02 = 2;
            A0w2.add(c3v5);
            if (C70453iQ.A01(userSession).A09()) {
                C70593ik.A01(context.getString(2131830486), A0w2);
            }
            if (directMessagesInteropOptionsViewModel != null) {
                A0w2.add(C3UT.A00(directMessagesInteropOptionsViewModel.A05, c33031my, c3ut, "ig_followers", 2131830488, z3));
                if (C70453iQ.A01(userSession).A09()) {
                    if (c2ac == null) {
                        ordinal = -1;
                    } else {
                        ordinal = c2ac.ordinal();
                    }
                    boolean z4 = true;
                    if (ordinal == 2) {
                        if (z) {
                            A0w2.add(C3UT.A00(directMessagesInteropOptionsViewModel.A03, c33031my, c3ut, "fb_messaged_your_page", 2131830480, z3));
                            c70073cP = C3UT.A00(directMessagesInteropOptionsViewModel.A02, c33031my, c3ut, "fb_liked_or_followed_your_page", 2131830481, z3);
                            A0w2.add(c70073cP);
                        }
                    } else {
                        z4 = (z3 && z2) ? false : false;
                        if (z2) {
                            directMessageInteropReachabilityOptions = directMessagesInteropOptionsViewModel.A00;
                        } else {
                            directMessageInteropReachabilityOptions = null;
                        }
                        A0w2.add(C3UT.A00(directMessageInteropReachabilityOptions, c33031my, c3ut, "fb_friends", 2131830472, z4));
                        if (z2) {
                            directMessageInteropReachabilityOptions2 = directMessagesInteropOptionsViewModel.A01;
                        } else {
                            directMessageInteropReachabilityOptions2 = null;
                        }
                        A0w2.add(C3UT.A00(directMessageInteropReachabilityOptions2, c33031my, c3ut, "fb_friends_of_friends", 2131830473, z4));
                        if (z2) {
                            directMessageInteropReachabilityOptions3 = directMessagesInteropOptionsViewModel.A09;
                        } else {
                            directMessageInteropReachabilityOptions3 = null;
                        }
                        A0w2.add(C3UT.A00(directMessageInteropReachabilityOptions3, c33031my, c3ut, "people_with_your_phone_number", 2131830489, z4));
                        if (!z2) {
                            C68933Yv.A00(context, new C68933Yv(C25950ws.A0T(c33031my, 351), 2131830441), A0w2, R.color.igds_primary_button);
                            c70073cP = new C70073cP(2131830442);
                            A0w2.add(c70073cP);
                        }
                    }
                }
            }
            if (C70453iQ.A01(userSession).A09()) {
                C70283i5.A02(A0w2);
                C70593ik.A01(context.getString(2131830487), A0w2);
            }
            if (directMessagesInteropOptionsViewModel != null) {
                if (C70453iQ.A01(userSession).A09()) {
                    int i2 = 2131830479;
                    if (z2) {
                        i2 = 2131830477;
                    }
                    A0w2.add(C3UT.A00(directMessagesInteropOptionsViewModel.A07, c33031my, c3ut, "others_on_fb", i2, z3));
                }
                A0w2.add(C3UT.A00(directMessagesInteropOptionsViewModel.A08, c33031my, c3ut, "others_on_ig", 2131830478, z3));
                if (C69823by.A04(userSession, 36314901970487509L) && (C3NC.A01(userSession) || C3NC.A00(userSession))) {
                    A0w2.add(C3UT.A00(null, c33031my, c3ut, "eligible_for_bc_partnership", 2131830471, z3));
                }
                if (directMessagesInteropOptionsViewModel.A06 != null && C70763jC.A0E(C0TD.A06, userSession, 36321679428885474L)) {
                    C70283i5.A02(A0w2);
                    C70593ik.A02(context.getString(2131830490), A0w2);
                    A0w2.add(C3UT.A00(directMessagesInteropOptionsViewModel.A06, c33031my, c3ut, "ig_verified", 2131830464, z3));
                }
            }
            C70283i5.A02(A0w2);
            C70593ik.A02(context.getString(2131830491), A0w2);
            C68963Yy c68963Yy = new C68963Yy(C25950ws.A0T(c33031my, 349), 2131830461);
            c68963Yy.A07 = !z3;
            A0w2.add(c68963Yy);
            String A0m = C25920wp.A0m(context, 2131830495);
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, A0m, 2131830454));
            String A01 = C3XS.A01(context, "https://help.instagram.com/585369912141614");
            C0OR.A06(A01);
            C70193hv.A03(A0G, new AnonymousClass225(context, userSession, null, A01, context.getColor(R.color.igds_link)), A0m);
            AbstractC31981hl.A03(A0G, A0w2);
            if (!C70763jC.A0E(C0TD.A05, userSession, 36321537694899082L) && C3YK.A00(userSession, true)) {
                C70283i5.A02(A0w2);
                C70593ik.A02(context.getString(2131830437), A0w2);
                A0w2.add(new C68963Yy(context.getString(2131831922), C25950ws.A0T(c33031my, 350)));
            }
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                C70283i5.A03(A0w2);
                C70593ik.A04(A0w2, 2131830457);
                C78454Lv A03 = C78454Lv.A03(new IDxCListenerShape14S0110000_1_I2(1, c33031my, z3), 2131830458, booleanValue);
                if (!z3) {
                    A03.A0E = true;
                    A03.A0C = false;
                }
                A0w2.add(A03);
                C39S c39s = new C39S(c33031my);
                String A0m2 = C25920wp.A0m(context, 2131830455);
                SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0n(context, A0m2, 2131830456));
                String A012 = C3XS.A01(context, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp");
                C0OR.A06(A012);
                C70193hv.A03(A0G2, new AnonymousClass225(context, userSession, c39s, A012, context.getColor(R.color.igds_link)), A0m2);
                A0w2.add(new C70073cP(A0G2));
            }
            A0w.addAll(A0w2);
        }
        EmptyStateView emptyStateView = this.emptyStateView;
        if (emptyStateView != null) {
            emptyStateView.A0N(EnumC29706FdL.GONE);
            setItems(A0w);
            if (this.A03) {
                getScrollingViewProxy().Cuy(A0w.size() - 1);
                this.A03 = false;
                return;
            }
            return;
        }
        C0OR.A0E("emptyStateView");
        throw null;
    }

    @Override // p000X.InterfaceC89394qU
    public final void BhB() {
        C31878GcM A0Q = C25920wp.A0Q(requireActivity(), C25920wp.A0V(this.A04));
        C25950ws.A11();
        A0Q.A03 = new C31031ce();
        A0Q.A04();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.2uZ] */
    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean A0E;
        boolean A0E2;
        int A02 = C21950pH.A02(867926910);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        boolean z = false;
        if (C70763jC.A0E(C0TD.A06, C25920wp.A0V(interfaceC12130Pj), 36312896220693720L) && requireArguments.getBoolean("scroll_to_message_access_toggle", false)) {
            z = true;
        }
        this.A03 = z;
        C12230Qb c12230Qb = C14270aP.A01;
        C2AC A0i = C25950ws.A0i(C25920wp.A0Y(interfaceC12130Pj), c12230Qb);
        C57862ub c57862ub = new C57862ub();
        C3UT c3ut = new C3UT(requireContext(), new Object() { // from class: X.2uZ
        }, A0i);
        C49Y A00 = C57852ua.A00(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), new C57862ub());
        C67363Qv c67363Qv = new C67363Qv();
        String string = requireArguments.getString("entry_point");
        C3W1 c3w1 = new C3W1(this, C25920wp.A0Y(interfaceC12130Pj), string);
        this.A02 = C43802Sy.A00(C25920wp.A0Y(interfaceC12130Pj)).A05(A05, "ig_direct_to_fb");
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C37511yy A03 = C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y2, 0);
        C70063cO c70063cO = new C70063cO(this, A0Y2, string);
        boolean z2 = this.A02;
        boolean A0H = C74223zb.A0H(C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y3, 0);
        if (!C3Xa.A02(c12230Qb.A01(A0Y3))) {
            A0E = false;
        } else {
            A0E = C70763jC.A0E(C0TD.A05, A0Y3, 36313007889843459L);
        }
        UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y4, 0);
        if (!C3Xa.A02(c12230Qb.A01(A0Y4))) {
            A0E2 = false;
        } else {
            A0E2 = C70763jC.A0E(C0TD.A05, A0Y4, 36313007889908996L);
        }
        this.A01 = new C33031my(requireContext, (C2CW) requireArguments.getSerializable("reachability_settings_upsell"), c3w1, A03, A0Y, c70063cO, c67363Qv, c3ut, A00, this, this, c57862ub, A0i, z2, A0H, A0E, A0E2);
        USLEBaseShape0S0000000 A0K = USLEBaseShape0S0000000.A0K(c3w1.A00);
        A0K.A0T("event", "start_step");
        A0K.A0T("entry_point", c3w1.A01);
        C25940wr.A1J(A0K, "ig_message_settings");
        C25990ww.A17(A0K);
        this.A00 = new C63833Ar(c3w1);
        C21950pH.A09(-940810256, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1961963747);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_listview_with_empty_state, false);
        C21950pH.A09(1478894261, A02);
        return A0D;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1901321221);
        super.onDestroyView();
        C33031my c33031my = this.A01;
        if (c33031my != null) {
            C49Y c49y = c33031my.A0C;
            synchronized (c49y) {
                c49y.A04 = null;
            }
        }
        C21950pH.A09(1798571806, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-456181634);
        super.onResume();
        C33031my c33031my = this.A01;
        if (c33031my != null) {
            c33031my.A01();
        }
        C21950pH.A09(1846816093, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1082417889);
        super.onStop();
        C33031my c33031my = this.A01;
        if (c33031my != null) {
            C49Y c49y = c33031my.A0C;
            synchronized (c49y) {
                c49y.A09.remove(c33031my);
            }
            C39R c39r = c33031my.A0A;
            synchronized (c49y) {
                C0OR.A0B(c39r, 0);
                c49y.A08.remove(c39r);
            }
        }
        C21950pH.A09(-1910617716, A02);
    }
}
