package com.instagram.guides.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxDelegateShape606S0100000_3_I2;
import com.facebook.redex.IDxVDelegateShape582S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
import p000X.AXI;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B1Z;
import p000X.B7I;
import p000X.B7P;
import p000X.BAD;
import p000X.BL0;
import p000X.Bf2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C123716xQ;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C1612698v;
import p000X.C164099Lq;
import p000X.C164109Lr;
import p000X.C164179Ly;
import p000X.C168799cM;
import p000X.C18325A7r;
import p000X.C18526AFl;
import p000X.C19140Abp;
import p000X.C19416AgT;
import p000X.C19636Ak7;
import p000X.C19673Aki;
import p000X.C20002AtZ;
import p000X.C20479B4y;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C30231Xg;
import p000X.C31490GJu;
import p000X.C31730GVz;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C37040JPp;
import p000X.C4u2;
import p000X.C6U0;
import p000X.C70763jC;
import p000X.C91564uW;
import p000X.C9HC;
import p000X.C9IO;
import p000X.EnumC169989eM;
import p000X.GGW;
import p000X.GV6;
import p000X.GWV;
import p000X.GZL;
import p000X.Gw7;
import p000X.H4U;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21952BoB;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34266Hkc;
import p000X.InterfaceC34827HuO;
import p000X.InterfaceC87894nt;
/* loaded from: classes4.dex */
public class GuideSelectPlacePostsFragment extends AbstractC28455EqB implements InterfaceC21952BoB, C4u2, InterfaceC21414BfL, InterfaceC87894nt {
    public C168799cM A00;
    public C164099Lq A01;
    public C19673Aki A02;
    public GuideCreationLoggerState A03;
    public EnumC169989eM A04;
    public C18526AFl A05;
    public C30231Xg A06;
    public Venue A07;
    public UserSession A08;
    public String A09;
    public H4U A0A;
    public C31730GVz mGrid;
    public C25605DaU mMaxLimitBanner;
    public View mTitleView;
    public final C19140Abp A0H = C19140Abp.A00;
    public final ArrayList A0C = C25920wp.A0w();
    public final ArrayList A0B = C25920wp.A0w();
    public final HashMap A0D = C25920wp.A0z();
    public final InterfaceC34266Hkc A0E = new IDxDelegateShape606S0100000_3_I2(this, 0);
    public final Bf2 A0G = new IDxVDelegateShape582S0100000_3_I2(this, 0);
    public final InterfaceC34827HuO A0F = new C20479B4y(this);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A02(this, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_add_place_items";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A01(GuideSelectPlacePostsFragment guideSelectPlacePostsFragment) {
        C164099Lq c164099Lq = guideSelectPlacePostsFragment.A01;
        c164099Lq.A00 = null;
        C164109Lr c164109Lr = c164099Lq.A01;
        c164109Lr.A02.clear();
        c164109Lr.A07();
        C164099Lq c164099Lq2 = guideSelectPlacePostsFragment.A01;
        Venue venue = guideSelectPlacePostsFragment.A07;
        boolean A1X = C25970wu.A1X(venue);
        c164099Lq2.A00 = new Gw7(null, null, venue, A1X);
        c164099Lq2.A07();
        C164099Lq c164099Lq3 = guideSelectPlacePostsFragment.A01;
        c164099Lq3.A01.A0B(A00(guideSelectPlacePostsFragment, guideSelectPlacePostsFragment.A0B));
        Iterator it = guideSelectPlacePostsFragment.A0C.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            C168799cM c168799cM = guideSelectPlacePostsFragment.A00;
            C0OR.A0B(A0G, A1X ? 1 : 0);
            B7I b7i = A0G.A0f;
            if (!c168799cM.A02.containsKey(b7i.A4Y)) {
                guideSelectPlacePostsFragment.A00.A01(null, A0G, b7i.A4Y);
            }
        }
    }

    public static void A02(GuideSelectPlacePostsFragment guideSelectPlacePostsFragment, boolean z) {
        String str;
        C18526AFl c18526AFl;
        if (z) {
            str = null;
        } else {
            str = guideSelectPlacePostsFragment.A02.A02.A05;
        }
        UserSession userSession = guideSelectPlacePostsFragment.A08;
        Venue venue = guideSelectPlacePostsFragment.A07;
        String id = venue.getId();
        if (id == null) {
            id = venue.A02();
        }
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0H(C1612698v.class, AXI.class);
        A0N.A0Z(AnonymousClass000.A00(804), id);
        if (str != null && (c18526AFl = guideSelectPlacePostsFragment.A05) != null) {
            A0N.A0U("page", c18526AFl.A00);
            A0N.A0U("next_media_ids", C91564uW.A0u(guideSelectPlacePostsFragment.A05.A01));
            C19636Ak7.A04(A0N, guideSelectPlacePostsFragment.A02.A02.A05);
        }
        C19673Aki.A01(A0N.A08(), guideSelectPlacePostsFragment.A02, guideSelectPlacePostsFragment, 6, z);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return this.mGrid.A07();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A02.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A02.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A02.A02.A01, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        LocationDict locationDict = this.A07.A00;
        String str = locationDict.A0M;
        if (str == null && (str = locationDict.A0K) == null) {
            interfaceC22080BqF.CrD(2131828233);
        } else {
            View view = this.mTitleView;
            if (view == null) {
                view = C25920wp.A0H(LayoutInflater.from(requireContext()), null, R.layout.layout_guide_place_media_selection_stacked_title);
                this.mTitleView = view;
            }
            view.getClass();
            TextView A0K = C25920wp.A0K(view, R.id.super_title);
            View view2 = this.mTitleView;
            view2.getClass();
            TextView A0K2 = C25920wp.A0K(view2, R.id.title);
            A0K.setText(str);
            A0K2.setText(2131828233);
            View view3 = this.mTitleView;
            view3.getClass();
            interfaceC22080BqF.CkL(view3);
        }
        interfaceC22080BqF.Cu6(true);
        int i = 2131831738;
        if (this.A04 == EnumC169989eM.GUIDE_ADD_ITEMS) {
            i = 2131826220;
        }
        if (this.A00.A02.size() == 0) {
            interfaceC22080BqF.A7V(i);
            return;
        }
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(i);
        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 98);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    public static List A00(GuideSelectPlacePostsFragment guideSelectPlacePostsFragment, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            HashMap hashMap = guideSelectPlacePostsFragment.A0D;
            if (!hashMap.containsKey(A0G)) {
                hashMap.put(A0G, new C164179Ly(GWV.A02(1, 1), A0G, null));
            }
            Object obj = hashMap.get(A0G);
            obj.getClass();
            A0w.add(obj);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (!BVv() && this.A02.A09()) {
            A02(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return BVv();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-455631372);
        super.onCreate(bundle);
        this.A08 = C25920wp.A0X(this);
        Bundle requireArguments = requireArguments();
        this.A07 = (Venue) C25990ww.A08(requireArguments, "venue");
        this.A09 = C25940wr.A0f(requireArguments, "guide_id");
        this.A04 = (EnumC169989eM) requireArguments.getSerializable("entry_point");
        this.A03 = (GuideCreationLoggerState) C25990ww.A08(requireArguments, "arg_guide_creation_logging_state");
        String string = requireArguments.getString("preselected_media_id");
        if (string != null && C25970wu.A0V(this.A08, string) != null) {
            this.A0C.add(C25970wu.A0V(this.A08, string));
            this.A0B.add(C25970wu.A0V(this.A08, string));
        }
        UserSession userSession = this.A08;
        C19140Abp c19140Abp = this.A0H;
        C164099Lq c164099Lq = new C164099Lq(userSession, c19140Abp);
        this.A01 = c164099Lq;
        this.A00 = new C168799cM(c164099Lq, true, true);
        GZL A00 = C6U0.A00();
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C9HC(null));
        A0U.A01(new C9IO(this, this.A0F, new GGW(this, this.A01, this.A0G, this.A08, false), this.A00, 8388693));
        H4U h4u = new H4U(requireActivity(), this, A0U, this.A01, this.A08, this, false);
        this.A0A = h4u;
        ((BL0) this.A00).A00 = h4u;
        C31490GJu c31490GJu = new C31490GJu(this.A08);
        c31490GJu.A02(this.A0E);
        c31490GJu.A01(this.A0A);
        c31490GJu.A03(this.A01);
        c31490GJu.A02 = this;
        C0OR.A0B(c19140Abp, 0);
        C150658fD.A1R(A00, c31490GJu, c19140Abp);
        this.mGrid = new C31730GVz(c31490GJu);
        this.A02 = new C19673Aki(requireContext(), AnonymousClass069.A00(this), this.A08, null, true);
        UserSession userSession2 = this.A08;
        C0OR.A0B(userSession2, 0);
        B1Z b1z = (B1Z) userSession2.A01(B1Z.class, new KtLambdaShape78S0100000_I2_58(userSession2, 0));
        Context requireContext = requireContext();
        AnonymousClass069 A002 = AnonymousClass069.A00(this);
        Venue venue = this.A07;
        String id = venue.getId();
        if (id == null) {
            id = venue.A02();
        }
        C18325A7r c18325A7r = new C18325A7r(this);
        C0OR.A0B(id, 2);
        C30231Xg c30231Xg = (C30231Xg) b1z.A02.get(id);
        if (c30231Xg != null) {
            c18325A7r.A00.A06 = c30231Xg;
        } else {
            UserSession userSession3 = b1z.A01;
            if (C70763jC.A0E(C0TD.A05, userSession3, 36328439707347362L)) {
                C32245Glt A01 = C123716xQ.A01(userSession3);
                InterfaceC148568Zs A003 = C19416AgT.A00(id);
                C0OR.A06(A003);
                A01.AMC(A003, new C20002AtZ(c18325A7r, b1z, id));
            } else {
                C128227Fr.A01(requireContext, A002, C19416AgT.A01(new BAD(c18325A7r, b1z, id), userSession3, id));
            }
        }
        A01(this);
        A02(this, true);
        C21950pH.A09(-68496689, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1943642139);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.guide_select_place_posts, viewGroup, false);
        viewGroup2.addView(layoutInflater.inflate(R.layout.layout_grid_recyclerview_wrapper, viewGroup2, false), 0);
        C21950pH.A09(-1095317682, A02);
        return viewGroup2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1944223772);
        super.onDestroyView();
        this.mGrid.A01();
        GuideSelectPlacePostsFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1190112366, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mGrid.A04(view, BVv());
        this.mGrid.A05(this);
        C25605DaU A0T = C25940wr.A0T(view, R.id.max_limit_banner);
        this.mMaxLimitBanner = A0T;
        C150638fB.A1R(A0T, this, 6);
    }
}
