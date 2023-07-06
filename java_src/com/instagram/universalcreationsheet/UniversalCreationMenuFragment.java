package com.instagram.universalcreationsheet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C151918hv;
import p000X.C21950pH;
import p000X.C25670Dbo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2EV;
import p000X.C2QQ;
import p000X.C2QS;
import p000X.C30587FsV;
import p000X.C31830GaZ;
import p000X.C34F;
import p000X.C35471ux;
import p000X.C3KG;
import p000X.C3SL;
import p000X.C43032Px;
import p000X.C43052Pz;
import p000X.C49n;
import p000X.C69283an;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C73033xU;
import p000X.C762549m;
import p000X.EnumC169829e6;
import p000X.EnumC391228d;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40252Ex;
import p000X.FI0;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88834pV;
/* loaded from: classes2.dex */
public class UniversalCreationMenuFragment extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public C35471ux A00;
    public UserSession A01;
    public InterfaceC88834pV A02;
    public boolean A03 = false;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C151918hv mRecyclerAdapter;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "universal_creation_menu";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    public static void A00(UniversalCreationMenuFragment universalCreationMenuFragment) {
        Integer num;
        ArrayList A0w = C25920wp.A0w();
        if (!universalCreationMenuFragment.A05) {
            C25960wt.A1N(AnonymousClass006.A0N, A0w);
        }
        C25960wt.A1N(AnonymousClass006.A00, A0w);
        if (!universalCreationMenuFragment.A06) {
            C25960wt.A1N(AnonymousClass006.A01, A0w);
        }
        boolean z = false;
        if (!universalCreationMenuFragment.A09) {
            UserSession userSession = universalCreationMenuFragment.A01;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A05(c0td, userSession, 36327189871929244L).booleanValue()) {
                C25960wt.A1N(AnonymousClass006.A0C, A0w);
            }
            C25960wt.A1N(AnonymousClass006.A0Y, A0w);
            if (C70763jC.A05(c0td, universalCreationMenuFragment.A01, 36310478154170444L).booleanValue()) {
                C25960wt.A1N(AnonymousClass006.A0j, A0w);
            }
            UserSession userSession2 = universalCreationMenuFragment.A01;
            C12230Qb c12230Qb = C14270aP.A01;
            if (c12230Qb.A01(userSession2).A2i() && C70763jC.A05(c0td, universalCreationMenuFragment.A01, 36313471746311693L).booleanValue()) {
                C25960wt.A1N(AnonymousClass006.A0u, A0w);
            }
            if (Boolean.TRUE.equals(C26000wx.A0W(universalCreationMenuFragment.A01, c12230Qb).BRY()) && C70763jC.A05(c0td, universalCreationMenuFragment.A01, 36315915582704524L).booleanValue()) {
                C25960wt.A1N(AnonymousClass006.A15, A0w);
                C25670Dbo.A0A(universalCreationMenuFragment, universalCreationMenuFragment.A01, "create_fundraiser_cell", "PROFILE_COMPOSER", null, null);
            }
            if (C70763jC.A0E(c0td, universalCreationMenuFragment.A01, 36318230570602758L)) {
                C25960wt.A1N(AnonymousClass006.A1C, A0w);
                z = true;
            }
            if (universalCreationMenuFragment.A07) {
                num = AnonymousClass006.A02;
            } else if (universalCreationMenuFragment.A03) {
                num = AnonymousClass006.A03;
            }
            C25960wt.A1N(num, A0w);
        }
        if (universalCreationMenuFragment.A08) {
            UserSession userSession3 = universalCreationMenuFragment.A01;
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A05(c0td2, userSession3, 36318230570668295L).booleanValue()) {
                C25960wt.A1N(AnonymousClass006.A1L, A0w);
                if (!z && C70763jC.A0E(c0td2, universalCreationMenuFragment.A01, 36318230570602758L)) {
                    C25960wt.A1N(AnonymousClass006.A1C, A0w);
                }
            }
        }
        if (C70763jC.A05(C0TD.A05, universalCreationMenuFragment.A01, 36327469044738079L).booleanValue()) {
            C25960wt.A1N(AnonymousClass006.A04, A0w);
        }
        C3KG c3kg = new C3KG();
        c3kg.A02(A0w);
        universalCreationMenuFragment.mRecyclerAdapter.A04(c3kg);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(-64119302);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        this.A09 = requireArguments.getBoolean("show_only_main_options");
        this.A08 = requireArguments.getBoolean("is_group_profile");
        this.A06 = requireArguments.getBoolean("hide_stories");
        this.A05 = requireArguments.getBoolean("hide_reels");
        boolean booleanValue = C70763jC.A05(C0TD.A05, this.A01, 36320025867064978L).booleanValue();
        this.A04 = booleanValue;
        if (booleanValue) {
            UserSession userSession = this.A01;
            C31830GaZ c31830GaZ = C34F.A00;
            C0OR.A0B(userSession, 0);
            if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic && (C2QS.A00(userSession) || c31830GaZ.A05(userSession))) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean A00 = C43032Px.A00(userSession);
            if (z2 || A00) {
                z = true;
                this.A07 = z;
                this.A00 = (C35471ux) new C73033xU(this.A01).create(C35471ux.class);
                C21950pH.A09(-30621228, A02);
            }
        }
        z = false;
        this.A07 = z;
        this.A00 = (C35471ux) new C73033xU(this.A01).create(C35471ux.class);
        C21950pH.A09(-30621228, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1001939059);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, null, R.layout.layout_universal_creation_menu);
        C21950pH.A09(1172142976, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-466282741);
        super.onDestroyView();
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
            this.mRecyclerView.setLayoutManager(null);
        }
        UniversalCreationMenuFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-1300651016, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36321499040390013L) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ea  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        USLEBaseShape0S0000000 A00;
        InterfaceC28348Emj interfaceC28348Emj;
        boolean z;
        FragmentActivity activity;
        super.onViewCreated(view, bundle);
        if (this.A02 == null && (activity = getActivity()) != null) {
            activity.getSupportFragmentManager().A0d();
            return;
        }
        this.mRecyclerAdapter = C25960wt.A0L(C151918hv.A00(getContext()), new FI0(this.A01, this.A02));
        A00(this);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.mRecyclerView = A0G;
        getContext();
        C25940wr.A1C(A0G);
        this.mRecyclerView.setAdapter(this.mRecyclerAdapter);
        if (this.A04) {
            UserSession userSession = this.A01;
            C31830GaZ c31830GaZ = C34F.A00;
            C0OR.A0B(userSession, 0);
            if (C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic && (C2QS.A00(userSession) || c31830GaZ.A05(userSession))) {
                z = true;
            } else {
                z = false;
            }
            boolean A002 = C43032Px.A00(userSession);
            if (z && A002) {
                C49n A01 = C69283an.A01(this.A01);
                UserSession userSession2 = this.A01;
                C0OR.A0B(userSession2, 0);
                int A003 = C43052Pz.A00(userSession2, null);
                EnumC391228d enumC391228d = EnumC391228d.PROFILE;
                A01.A05(enumC391228d, A003);
                C762549m A004 = C2QQ.A00(this.A01);
                A00 = C762549m.A00(A004);
                if (C25920wp.A1V(A00)) {
                    A004.A00 = C25920wp.A0l();
                    C762549m.A04(A00, A004);
                    C25970wu.A1B(EnumC40202Es.A03, A00);
                    C25960wt.A1B(EnumC40102Ei.VIEW, A00);
                    C25970wu.A1C(EnumC40192Er.A0H, A00);
                    EnumC40252Ex.A01(C762549m.A01(enumC391228d, false), A00);
                    A00.A0T(C3SL.A00(21, 10, 110), A004.A00);
                    A00.BbJ();
                }
                if (!C34F.A00.A05(this.A01)) {
                    UserSession userSession3 = this.A01;
                }
                C35471ux c35471ux = this.A00;
                interfaceC28348Emj = c35471ux.A00;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                c35471ux.A00 = C30587FsV.A00(null, null, C26000wx.A0l(c35471ux, null, 25), C6D3.A00(c35471ux), 3);
                C25940wr.A1B(getViewLifecycleOwner(), this.A00.A02, this, 56);
            }
        }
        if (this.A04) {
            UserSession userSession4 = this.A01;
            C31830GaZ c31830GaZ2 = C34F.A00;
            C0OR.A0B(userSession4, 0);
            if (C25920wp.A0Z(userSession4).A0e() == EnumC169829e6.PrivacyStatusPublic && (C2QS.A00(userSession4) || c31830GaZ2.A05(userSession4))) {
                C49n A012 = C69283an.A01(this.A01);
                UserSession userSession5 = this.A01;
                C0OR.A0B(userSession5, 0);
                A012.A05(EnumC391228d.PROFILE, C43052Pz.A00(userSession5, null));
                if (!C34F.A00.A05(this.A01)) {
                }
                C35471ux c35471ux2 = this.A00;
                interfaceC28348Emj = c35471ux2.A00;
                if (interfaceC28348Emj != null) {
                }
                c35471ux2.A00 = C30587FsV.A00(null, null, C26000wx.A0l(c35471ux2, null, 25), C6D3.A00(c35471ux2), 3);
                C25940wr.A1B(getViewLifecycleOwner(), this.A00.A02, this, 56);
            }
        }
        if (this.A04) {
            UserSession userSession6 = this.A01;
            C0OR.A0B(userSession6, 0);
            if (C43032Px.A00(userSession6)) {
                C762549m A005 = C2QQ.A00(this.A01);
                A00 = C762549m.A00(A005);
                if (C25920wp.A1V(A00)) {
                    A00.A0S("actor_id", C25920wp.A0e(A005.A03.getUserId()));
                    C25970wu.A1B(EnumC40202Es.A06, A00);
                    C25960wt.A1B(EnumC40102Ei.VIEW, A00);
                    C25970wu.A1C(EnumC40192Er.A0H, A00);
                    EnumC40252Ex.A01(C2EV.A08, A00);
                    A00.BbJ();
                }
            }
        }
        if (!C34F.A00.A05(this.A01)) {
        }
        C35471ux c35471ux22 = this.A00;
        interfaceC28348Emj = c35471ux22.A00;
        if (interfaceC28348Emj != null) {
        }
        c35471ux22.A00 = C30587FsV.A00(null, null, C26000wx.A0l(c35471ux22, null, 25), C6D3.A00(c35471ux22), 3);
        C25940wr.A1B(getViewLifecycleOwner(), this.A00.A02, this, 56);
    }
}
