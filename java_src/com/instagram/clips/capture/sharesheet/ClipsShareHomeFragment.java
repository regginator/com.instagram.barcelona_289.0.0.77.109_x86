package com.instagram.clips.capture.sharesheet;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C1264976q;
import p000X.C150698fH;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22323BwO;
import p000X.C22476Byw;
import p000X.C22484Bz5;
import p000X.C22690C7p;
import p000X.C25246DJy;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25596DaJ;
import p000X.C25626Daq;
import p000X.C25627Dar;
import p000X.C25657DbT;
import p000X.C25682Dc5;
import p000X.C25894Dhd;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C27M;
import p000X.C31662GSh;
import p000X.C4UK;
import p000X.C5L7;
import p000X.C6MW;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C91514uR;
import p000X.DML;
import p000X.DNG;
import p000X.DVZ;
import p000X.DialogC26080xC;
import p000X.EnumC171709kH;
import p000X.EnumC23752Ciu;
import p000X.EnumC23827CkO;
import p000X.EnumC23831CkS;
import p000X.EnumC23836CkX;
import p000X.EnumC391728i;
import p000X.FWf;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC27587EaA;
import p000X.InterfaceC34779HtS;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes5.dex */
public class ClipsShareHomeFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC34779HtS, InterfaceC27587EaA {
    public C25246DJy A00;
    public C22690C7p A01;
    public C22484Bz5 A02;
    public DVZ A03;
    public PendingRecipient A04;
    public UserSession A05;
    public DialogC26080xC A06;
    public Integer A07;
    public boolean A09;
    public boolean A0A;
    public View A0B;
    public C22476Byw A0C;
    public FWf mTabbedFragmentController;
    public final List A0E = C25920wp.A0w();
    public boolean A08 = false;
    public boolean A0D = false;

    public static void A01(ClipsShareHomeFragment clipsShareHomeFragment) {
        List list = clipsShareHomeFragment.A0E;
        list.clear();
        C27M c27m = C27M.A02;
        list.add(c27m);
        C25491DVm A00 = DNG.A00(clipsShareHomeFragment.A05);
        C25627Dar.A02(A00.A0H, "clips_share_home_end", C25970wu.A0o(), A00.A0A);
        C25491DVm A002 = DNG.A00(clipsShareHomeFragment.A05);
        C25627Dar.A02(A002.A0H, "launch_clips_share_sheet_start", C25970wu.A0o(), A002.A0A);
        AbstractC18040iR childFragmentManager = clipsShareHomeFragment.getChildFragmentManager();
        View findViewById = clipsShareHomeFragment.A0B.findViewById(R.id.tabs_viewpager);
        findViewById.getClass();
        View findViewById2 = clipsShareHomeFragment.A0B.findViewById(R.id.fixed_tabbar_view);
        findViewById2.getClass();
        FWf fWf = new FWf(childFragmentManager, (ViewPager) findViewById, (FixedTabBar) findViewById2, clipsShareHomeFragment, list);
        clipsShareHomeFragment.mTabbedFragmentController = fWf;
        fWf.A05(c27m);
        if (list.size() < 2) {
            clipsShareHomeFragment.mTabbedFragmentController.A01.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        interfaceC22080BqF.Cu6(true);
        boolean z = !this.A09;
        KtCSuperShape0S4110000_I2 A01 = this.A0C.A04.A01();
        if (A01 != null && A01.A00 != EnumC391728i.A06 && C25657DbT.A02(this.A05)) {
            i = 2131835746;
        } else if (this.A0D) {
            i = 2131826119;
        } else {
            i = 2131835745;
            if (z) {
                i = 2131832124;
            }
        }
        interfaceC22080BqF.CrD(i);
        if (A01 != null && A01.A00 != EnumC391728i.A06 && C25657DbT.A01(this.A05)) {
            interfaceC22080BqF.setTitle("");
        }
        if (this.A07 == AnonymousClass006.A01) {
            interfaceC22080BqF.A7Y(C22186Bs4.A0J(this, 71), 2131826644);
        }
    }

    public final void A02() {
        EnumC171709kH enumC171709kH;
        String str;
        EnumC23752Ciu enumC23752Ciu;
        if (this.A03 == null) {
            this.A03 = this.A02.A04();
        }
        C25552DYo.A03(this.A05).A11();
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 0);
        userSession.A03(C25682Dc5.class);
        C25491DVm A00 = DNG.A00(this.A05);
        int size = this.A03.A0g.size();
        DVZ dvz = this.A03;
        boolean z = true;
        boolean A1Y = C25930wq.A1Y(dvz.A0H);
        if (dvz.A0A == null) {
            z = false;
        }
        A00.A08(size, A1Y, z);
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession2 = this.A05;
        if (this.A03.A04 != null) {
            enumC171709kH = EnumC171709kH.A0g;
        } else {
            enumC171709kH = EnumC171709kH.A0f;
        }
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession2);
        DVZ dvz2 = this.A03;
        C0OR.A0B(dvz2, 0);
        C22690C7p c22690C7p = dvz2.A0A;
        if (c22690C7p != null) {
            str = c22690C7p.A09;
        } else {
            str = null;
        }
        A04.A0a = str;
        DVZ dvz3 = this.A03;
        C22690C7p c22690C7p2 = dvz3.A0A;
        if (c22690C7p2 == null) {
            enumC23752Ciu = null;
        } else {
            enumC23752Ciu = c22690C7p2.A06;
        }
        A04.A0C = enumC23752Ciu;
        A04.A0O = dvz3.A0K;
        A04.A0F = this.A04;
        C5L7 c5l7 = dvz3.A04;
        if (c5l7 != null) {
            A04.A05 = c5l7;
            A04.A0a = Long.valueOf(c5l7.A00).toString();
        }
        if (DML.A01(this.A05)) {
            ClipsDraftRepository clipsDraftRepository = this.A02.A05;
            clipsDraftRepository.A02 = false;
            clipsDraftRepository.A04.A0H(clipsDraftRepository.A06.A08());
        }
        C22188Bs6.A0Z(this, A04, this.A05).A0J(this, 9686);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            if (C91514uR.A1Z(C0TD.A05, this.A05, 36322989393845858L)) {
                activity.overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
            }
        }
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle bundle;
        C27M c27m = (C27M) obj;
        boolean A1Z = C25930wq.A1Z(this.A07, AnonymousClass006.A01);
        UserSession userSession = this.A05;
        DVZ A04 = this.A02.A04();
        C25246DJy c25246DJy = this.A00;
        if (A1Z) {
            bundle = null;
        } else {
            bundle = this.mArguments;
        }
        PendingRecipient pendingRecipient = this.A04;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        boolean A1Z2 = C25920wp.A1Z(c27m, userSession);
        if (c27m.ordinal() == 0) {
            ClipsShareSheetFragment clipsShareSheetFragment = new ClipsShareSheetFragment();
            if (C70763jC.A0E(C0TD.A05, userSession, 2342165341477543198L)) {
                clipsShareSheetFragment.A04 = c25246DJy;
            }
            C6MW.A00();
            String str = A04.A0K;
            C0OR.A0B(str, A1Z2 ? 1 : 0);
            Bundle A02 = C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", userSession.token), C25930wq.A0m("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID", str));
            A02.putBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE ", A1Z2);
            A02.putBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE", A1Z);
            A02.putParcelable("ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE", pendingRecipient);
            A02.putBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT", z);
            A02.putBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION", z2);
            if (A02.getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
                clipsShareSheetFragment.setArguments(A02);
                if (bundle != null) {
                    if (clipsShareSheetFragment.mArguments == null) {
                        clipsShareSheetFragment.setArguments(bundle);
                    } else {
                        clipsShareSheetFragment.requireArguments().putAll(bundle);
                        return clipsShareSheetFragment;
                    }
                }
                return clipsShareSheetFragment;
            }
            throw C25920wp.A0c();
        }
        throw C4UK.A00();
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        return C31662GSh.A00(((C27M) obj).A00);
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        if (obj == C27M.A02) {
            C25682Dc5 A03 = C25552DYo.A03(this.A05);
            String moduleName = getModuleName();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_share_sheet_clips_tab_tap"), 886);
            if (C25920wp.A1V(A0I) && A03.A0K != null && A03.A0B != null) {
                C25682Dc5.A0N(A0I, A03);
                C25682Dc5.A0C(C25682Dc5.A01(A03), A0I, A03, "capture_type");
                C25990ww.A18(A0I, moduleName);
                C26000wx.A16(A03.A0B, A0I);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A09) {
            return "clips_share_sheet";
        }
        return "panavideo_share_sheet";
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r2.A0M(p000X.C22189Bs7.A0O(r5, 4), r3) == false) goto L32;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        ClipsShareSheetFragment clipsShareSheetFragment;
        PendingMedia A09;
        C22690C7p c22690C7p;
        DVZ dvz = this.A03;
        if (dvz == null) {
            dvz = this.A02.A04();
            this.A03 = dvz;
        }
        boolean z = false;
        if (dvz.A0A == null && (c22690C7p = this.A01) != null) {
            C22484Bz5 c22484Bz5 = this.A02;
            C25626Daq A00 = C25626Daq.A00();
            C25626Daq.A03(A00, c22690C7p);
            C25596DaJ.A03(A00, c22484Bz5);
        }
        FWf fWf = this.mTabbedFragmentController;
        if (fWf != null) {
            clipsShareSheetFragment = (ClipsShareSheetFragment) fWf.A03(C27M.A02);
        } else {
            clipsShareSheetFragment = null;
        }
        if (clipsShareSheetFragment != null) {
            if (this.A07 == AnonymousClass006.A01) {
                z = true;
            }
        }
        A00(this);
        DVZ dvz2 = this.A03;
        PendingMediaStore A04 = PendingMediaStore.A04(this.A05);
        if (A04 != null && (A09 = A04.A09(dvz2.A0V)) != null && A09.A4W) {
            C25682Dc5 A03 = C25552DYo.A03(this.A05);
            USLEBaseShape0S0000000 A002 = C25682Dc5.A00(A03);
            if (C25920wp.A1V(A002)) {
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A002);
                C22189Bs7.A1H(EnumC23836CkX.A1V, A002);
                C25682Dc5.A0N(A002, A03);
                C25682Dc5.A0C(EnumC23827CkO.SHARE_SHEET, A002, A03, "surface");
                C25682Dc5.A0F(A002, A03);
                C25682Dc5.A0P(A002, A03);
                C25682Dc5.A0T(A002, A03);
                C22185Bs3.A1G(A002);
            }
            return true;
        }
        C25682Dc5.A0i(EnumC23836CkX.A1U, C25552DYo.A03(this.A05));
        return true;
    }

    public static void A00(ClipsShareHomeFragment clipsShareHomeFragment) {
        FragmentActivity A05 = C150698fH.A05(clipsShareHomeFragment);
        boolean z = false;
        A05.setResult(0);
        A05.finish();
        C25246DJy c25246DJy = clipsShareHomeFragment.A00;
        if (c25246DJy != null) {
            if (clipsShareHomeFragment.A07 == AnonymousClass006.A01) {
                z = true;
            }
            c25246DJy.A01(z);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9686 && i2 == -1) {
            C22484Bz5 c22484Bz5 = this.A02;
            if (!DML.A01(c22484Bz5.A08)) {
                C22484Bz5.A03(c22484Bz5, c22484Bz5.A09);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-334155982);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A05 = A0S;
        C25491DVm A00 = DNG.A00(A0S);
        C25627Dar.A02(A00.A0H, "launch_clips_share_home_end", C25970wu.A0o(), A00.A0A);
        C25491DVm A002 = DNG.A00(this.A05);
        C25627Dar.A02(A002.A0H, "clips_share_home_start", C25970wu.A0o(), A002.A0A);
        super.onCreate(null);
        setModuleNameV2(getModuleName());
        this.A07 = C150698fH.A0P(requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE ") ? 1 : 0);
        this.A09 = requireArguments.getBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT", true);
        this.A04 = Bs9.A0V(requireArguments, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE");
        this.A0D = requireArguments.getBoolean("ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO", false);
        this.A0A = requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION", false);
        if (this.A07 == AnonymousClass006.A00) {
            if (C91514uR.A1Z(C0TD.A05, this.A05, 2342165341477543198L)) {
                this.A00 = new C25246DJy(this.A05, requireContext());
            }
        }
        FragmentActivity requireActivity = requireActivity();
        C22484Bz5 c22484Bz5 = (C22484Bz5) C7EI.A00(new C22323BwO(requireActivity, requireActivity, this.A05, C25940wr.A0f(requireArguments, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID")), requireActivity).A01(C22484Bz5.class);
        this.A02 = c22484Bz5;
        int A03 = C22185Bs3.A03(requireActivity(), c22484Bz5.A04, this, 27);
        C22185Bs3.A16(requireActivity(), this.A02.A02, this, 25, A03);
        this.A0C = (C22476Byw) C7EI.A00(new C25894Dhd(this.A05), requireActivity).A01(C22476Byw.class);
        C21950pH.A09(-549366097, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1061054313);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_sharesheet_home_fragment);
        C21950pH.A09(-682184114, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1388135198);
        super.onDestroy();
        if (this.A07 == AnonymousClass006.A01) {
            if (!C91514uR.A1Z(C0TD.A05, this.A05, 36328229253949766L)) {
                C25552DYo.A03(this.A05).A11();
                UserSession userSession = this.A05;
                C0OR.A0B(userSession, 0);
                userSession.A03(C25682Dc5.class);
            }
        }
        C21950pH.A09(1712648010, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1484774959);
        super.onDestroyView();
        this.mTabbedFragmentController = null;
        C21950pH.A09(-1123704305, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0B = view;
        if (this.A03 != null) {
            A01(this);
            return;
        }
        C22185Bs3.A15(requireActivity(), this.A02.A00, this, 26);
    }
}
