package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.facebook.redex.IDxCallbackShape543S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape507S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.facebook.redex.IDxMDelegateShape309S0200000_3_I2;
import com.facebook.redex.IDxMDelegateShape310S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape398S0100000_3_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.99u  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99u extends AbstractC28455EqB implements InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC87894nt, InterfaceC21902BnN, InterfaceC21177BbQ {
    public static final String __redex_internal_original_name = "SavedTabbedFeedFragment";
    public AnonymousClass965 A00;
    public C32614Gsp A01;
    public AnonymousClass629 A02;
    public C32694GuQ A03;
    public EnumC169939eH A04;
    public BL1 A05;
    public SavedCollection A06;
    public EnumC388827e A07;
    public EnumC170799fl A08;
    public AT5 A09;
    public C19362AfZ A0A;
    public C18781APp A0B;
    public UserSession A0C;
    public EmptyStateView A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public C25605DaU A0I;
    public C19673Aki A0J;
    public ALL A0K;
    public final InterfaceC21797Blf A0L = new IDxDelegateShape507S0100000_3_I2(this, 1);
    public final InterfaceC88194oN A0N = new IDxEListenerShape213S0100000_3_I2(this, 65);
    public final InterfaceC88194oN A0M = new IDxEListenerShape213S0100000_3_I2(this, 66);
    public final A9O A0O = new A9O(this);
    public final InterfaceC21903BnO A0P = new C20678BEg(this);
    public boolean A0H = false;

    public static void A01(C99u c99u) {
        C32944GzF A03;
        IDxCallbackShape543S0100000_3_I2 iDxCallbackShape543S0100000_3_I2 = new IDxCallbackShape543S0100000_3_I2(c99u, 3);
        C19673Aki c19673Aki = c99u.A0J;
        boolean A1Z = C91514uR.A1Z(C0TD.A05, c99u.A0C, 36314966394996977L);
        boolean z = true;
        boolean z2 = false;
        if (c99u.A08 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
            UserSession userSession = c99u.A0C;
            if (c99u.A06 != null) {
                z = false;
            }
            C0OR.A0B(userSession, 1);
            A03 = SaveApiUtil.A03(userSession, "feed/saved/all/", z, A1Z);
        } else {
            String str = c99u.A0E;
            UserSession userSession2 = c99u.A0C;
            if (c99u.A06 == null) {
                z2 = true;
            }
            C0OR.A0B(userSession2, 2);
            String A0g = C25930wq.A0g("feed/collection/%s/all/", new Object[]{str});
            C0OR.A06(A0g);
            A03 = SaveApiUtil.A03(userSession2, A0g, z2, A1Z);
        }
        c19673Aki.A06(A03, iDxCallbackShape543S0100000_3_I2);
        A04(c99u);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_saved_collections";
    }

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(C99u c99u) {
        AT5 at5 = c99u.A09;
        if (at5 != null) {
            LinearLayout linearLayout = at5.A00;
            boolean z = at5.A01;
            int i = 4;
            if (z) {
                i = 8;
            }
            linearLayout.setVisibility(i);
            BL1 bl1 = c99u.A05;
            if (bl1.A05) {
                bl1.A05 = false;
                bl1.A02();
            }
            FragmentActivity activity = c99u.getActivity();
            if (activity != null) {
                C32400Gp1 A05 = C32400Gp1.A05(activity);
                A05.getClass();
                BaseFragmentActivity.A07(A05);
            }
        }
    }

    public static void A02(C99u c99u) {
        SavedCollection savedCollection;
        C25605DaU c25605DaU = c99u.A0I;
        if (c25605DaU != null && (savedCollection = c99u.A06) != null && savedCollection.A05 == EnumC170799fl.MEDIA) {
            if (c99u.A0G || c99u.A04 == EnumC169939eH.COLLECTION_FEED_PREVIEW) {
                c99u.A0K = new ALL(c25605DaU.A04());
                A03(c99u);
            }
        }
    }

    public static void A03(C99u c99u) {
        int i;
        View view;
        if (c99u.A06 != null && c99u.A0K != null) {
            Context requireContext = c99u.requireContext();
            ALL all = c99u.A0K;
            SavedCollection savedCollection = c99u.A06;
            A9O a9o = c99u.A0O;
            boolean z = c99u.A0G;
            all.A02.setText(savedCollection.A0A);
            CollaborativeCollectionMetadata collaborativeCollectionMetadata = savedCollection.A03;
            if (collaborativeCollectionMetadata != null) {
                boolean isEmpty = collaborativeCollectionMetadata.A02.isEmpty();
                i = 8;
                IgImageView igImageView = all.A04;
                if (!isEmpty) {
                    List A00 = C59192wk.A00(collaborativeCollectionMetadata.A02);
                    int A03 = C25980wv.A03(requireContext);
                    Integer num = AnonymousClass006.A00;
                    C25920wp.A1R("feed_saved_collections", A00);
                    C0OR.A0B(num, 4);
                    igImageView.setImageDrawable(C25311DNn.A00(requireContext, null, null, num, null, null, null, null, null, null, "feed_saved_collections", A00, A03, false, false, false));
                    igImageView.setVisibility(0);
                } else {
                    igImageView.setVisibility(8);
                }
                boolean isEmpty2 = collaborativeCollectionMetadata.A01.isEmpty();
                TextView textView = all.A00;
                if (!isEmpty2) {
                    C0hI.A0S(textView, 0);
                    textView.setText(collaborativeCollectionMetadata.A01);
                } else {
                    textView.setVisibility(8);
                }
                view = all.A01;
            } else {
                all.A00.setText(C25930wq.A0b(requireContext.getResources(), C25970wu.A05(savedCollection.A08), R.plurals.save_collection_header_saved_posts), TextView.BufferType.SPANNABLE);
                i = 8;
                all.A01.setVisibility(8);
                view = all.A04;
            }
            view.setVisibility(i);
            if (!C25930wq.A1Y(savedCollection.A03) && z) {
                all.A03.setVisibility(8);
                IgdsButton igdsButton = all.A05;
                igdsButton.setVisibility(0);
                C150618f9.A0p(igdsButton, 96, a9o, savedCollection);
                return;
            }
            all.A03.setVisibility(8);
            all.A05.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
        if (r1 == r3) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C99u c99u) {
        if (c99u.A0D != null) {
            Integer num = c99u.A0J.A02.A01;
            Integer num2 = AnonymousClass006.A00;
            boolean z = true;
            boolean A1Z = C25930wq.A1Z(num, num2);
            Integer num3 = AnonymousClass006.A01;
            boolean A1Z2 = C25930wq.A1Z(num, num3);
            boolean z2 = !c99u.A05.A04();
            if (!A1Z && !A1Z2 && !z2) {
                c99u.A0D.setVisibility(8);
                return;
            }
            c99u.A0D.setVisibility(0);
            EmptyStateView emptyStateView = c99u.A0D;
            Integer num4 = c99u.A0J.A02.A01;
            boolean z3 = true;
            if (num4 != num2) {
                z3 = false;
            }
            z = false;
            AZL.A01(emptyStateView, z3, z);
        }
    }

    public static void A05(C99u c99u, int i) {
        SavedCollection savedCollection = c99u.A06;
        if (savedCollection != null) {
            savedCollection.A08 = Integer.valueOf(C25970wu.A05(savedCollection.A08) - i);
        }
    }

    @Override // p000X.InterfaceC21902BnN
    public final void Bk3() {
        if (this.A06 != null) {
            ArrayList A01 = this.A05.A01();
            C19707AlG c19707AlG = new C19707AlG(requireActivity(), this, this.A0C, null);
            SavedCollection savedCollection = this.A06;
            IDxMDelegateShape309S0200000_3_I2 iDxMDelegateShape309S0200000_3_I2 = new IDxMDelegateShape309S0200000_3_I2(2, this, A01);
            c19707AlG.A07((B7P) A01.get(0), new IDxMDelegateShape310S0200000_3_I2(2, this, A01), iDxMDelegateShape309S0200000_3_I2, savedCollection);
        }
    }

    @Override // p000X.InterfaceC21902BnN
    public final void C86() {
        if (this.A06 != null) {
            ArrayList A01 = this.A05.A01();
            BPF bpf = new BPF(this, A01);
            C19707AlG c19707AlG = new C19707AlG(requireActivity(), this, this.A0C, null);
            SavedCollection savedCollection = this.A06;
            BEY bey = new BEY(this, bpf, A01);
            c19707AlG.A08((B7P) A01.get(0), new BEW(this, bpf, A01), bey, savedCollection);
        }
    }

    @Override // p000X.InterfaceC21902BnN
    public final void CFo() {
        this.A0A.A01(new IDxCListenerShape87S0200000_3_I2(14, this, this.A05.A01()));
    }

    @Override // p000X.InterfaceC21902BnN
    public final void CRm() {
        ArrayList A01 = this.A05.A01();
        this.A0A.A02(new IDxCListenerShape87S0200000_3_I2(16, this, A01), A01.size());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A05.A05) {
            A00(this);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(C18281A5z.A00, this.A0E);
        SavedCollection savedCollection = this.A06;
        if (savedCollection != null) {
            A0J.A04(C18281A5z.A01, savedCollection.A0A);
        }
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        InterfaceC21903BnO interfaceC21903BnO;
        SavedCollection AY9;
        if (isAdded()) {
            interfaceC22080BqF.Cu6(true);
            if (this.A05.A05) {
                C25930wq.A1G(interfaceC22080BqF);
            }
            BL1 bl1 = this.A05;
            if (bl1.A05 && bl1.A05()) {
                str = C25930wq.A0b(C25920wp.A0B(this), this.A05.A01().size(), R.plurals.save_home_collection_feed_x_selected);
            } else {
                SavedCollection savedCollection = this.A06;
                if (savedCollection == null || (savedCollection.A05 == EnumC170799fl.MEDIA && (this.A0G || this.A04 == EnumC169939eH.COLLECTION_FEED_PREVIEW))) {
                    interfaceC22080BqF.CrD(2131835133);
                    if (this.A04 != EnumC169939eH.COLLECTION_FEED && !this.A05.A05 && (AY9 = (interfaceC21903BnO = this.A0B.A00).AY9()) != null) {
                        if (AY9.A05 != EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION || interfaceC21903BnO.BOR()) {
                            GV6 A08 = C26010wy.A08();
                            A08.A02(AnonymousClass006.A00);
                            C25960wt.A12(new IDxCListenerShape193S0100000_3_I2(this, 184), A08, interfaceC22080BqF);
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = savedCollection.A0A;
            }
            interfaceC22080BqF.setTitle(str);
            if (this.A04 != EnumC169939eH.COLLECTION_FEED) {
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC170799fl enumC170799fl;
        int A02 = C21950pH.A02(214074884);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Context requireContext = requireContext();
        this.A0C = C25930wq.A0S(requireArguments);
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "saved_tabs", 31792043);
        this.A00 = anonymousClass965;
        anonymousClass965.A0K(requireContext, C32895GyE.A00(this.A0C), this, this);
        this.A01 = C6N7.A00(this.A0C);
        Serializable serializable = requireArguments.getSerializable("SaveFragment.SAVE_HOME_TAB_MODE");
        serializable.getClass();
        this.A04 = (EnumC169939eH) serializable;
        SavedCollection savedCollection = (SavedCollection) requireArguments.getParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION");
        this.A06 = savedCollection;
        if (savedCollection != null) {
            this.A0E = savedCollection.A09;
            enumC170799fl = savedCollection.A05;
        } else {
            this.A0E = C25940wr.A0f(requireArguments, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID");
            Serializable serializable2 = requireArguments.getSerializable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE");
            serializable2.getClass();
            enumC170799fl = (EnumC170799fl) serializable2;
        }
        this.A08 = enumC170799fl;
        this.A0F = C25940wr.A0f(requireArguments, "prior_module");
        this.A07 = (EnumC388827e) requireArguments.getSerializable(C22184Bs2.A00(164));
        this.A05 = new BL1(getChildFragmentManager());
        this.A0B = new C18781APp(requireContext, this.A0P, this.A0C);
        this.A0A = new C19362AfZ(requireContext);
        this.A0J = C19673Aki.A00(requireContext, this, this.A0C);
        C32614Gsp c32614Gsp = this.A01;
        c32614Gsp.A02(this.A0N, C20296Ayf.class);
        c32614Gsp.A02(this.A0M, C20295Aye.class);
        this.A0G = C91514uR.A1Z(C0TD.A05, this.A0C, 36310478154170444L);
        A01(this);
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A19, new BBX(this));
        C32694GuQ A07 = C44762Wq.A00().A07(this.A0C, A0z);
        this.A03 = A07;
        registerLifecycleListener(A07);
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A0C;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0f;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape398S0100000_3_I2(this, 3), null, this.A03, null, null), quickPromotionSlot, userSession);
        this.A02 = A04;
        registerLifecycleListener(A04);
        SavedCollection savedCollection2 = this.A06;
        if (savedCollection2 != null) {
            C19586AjH.A01(savedCollection2, this.A0C, this.A0F);
            this.A0H = true;
        }
        C21950pH.A09(614482296, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1639614600);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_save_collection_tabbed_viewpager);
        C21950pH.A09(1946826500, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1020104158);
        super.onDestroy();
        B1R b1r = (B1R) this.A0C.A01(B1R.class, BRQ.A00);
        b1r.A01.clear();
        b1r.A00 = false;
        C32614Gsp c32614Gsp = this.A01;
        c32614Gsp.A03(this.A0N, C20296Ayf.class);
        c32614Gsp.A03(this.A0M, C20295Aye.class);
        unregisterLifecycleListener(this.A03);
        unregisterLifecycleListener(this.A02);
        C21950pH.A09(-1946316983, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDestroyView() {
        String str;
        String str2;
        Integer num;
        TabLayout tabLayout;
        int A02 = C21950pH.A02(-1945377505);
        super.onDestroyView();
        UserSession userSession = this.A0C;
        String str3 = this.A0F;
        SavedCollection savedCollection = this.A06;
        C25920wp.A1O(userSession, 0, str3);
        Integer num2 = AnonymousClass006.A01;
        if (savedCollection != null) {
            str = C57662uH.A00(savedCollection.A00(userSession));
        } else {
            str = "null";
        }
        if (savedCollection != null) {
            str2 = savedCollection.A09;
            if (savedCollection.A03 != null) {
                num = AnonymousClass006.A0C;
                C19586AjH.A00(userSession, num2, num, str3, str, str2, 48);
                BL1 bl1 = this.A05;
                tabLayout = bl1.A03;
                if (tabLayout != null) {
                    tabLayout.setupWithViewPager(null);
                }
                bl1.A03 = null;
                bl1.A01 = null;
                bl1.A02 = null;
                this.A0D = null;
                this.A09 = null;
                this.A0I = null;
                this.A0K = null;
                C21950pH.A09(1207065139, A02);
            }
        } else {
            str2 = null;
        }
        num = null;
        C19586AjH.A00(userSession, num2, num, str3, str, str2, 48);
        BL1 bl12 = this.A05;
        tabLayout = bl12.A03;
        if (tabLayout != null) {
        }
        bl12.A03 = null;
        bl12.A01 = null;
        bl12.A02 = null;
        this.A0D = null;
        this.A09 = null;
        this.A0I = null;
        this.A0K = null;
        C21950pH.A09(1207065139, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2037219426);
        super.onPause();
        A00(this);
        C21950pH.A09(-1487082882, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        super.onViewCreated(view, bundle);
        BL1 bl1 = this.A05;
        bl1.A03 = (TabLayout) C080502w.A02(view, R.id.save_collection_tab_layout);
        bl1.A01 = C080502w.A02(view, R.id.save_collection_tabs_bottom_divider);
        bl1.A02 = (ViewPager) C080502w.A02(view, R.id.save_collection_viewpager);
        Context context = view.getContext();
        bl1.A00 = C25970wu.A04(context, R.attr.glyphColorPrimary);
        bl1.A03.setupWithViewPager(bl1.A02);
        TabLayout tabLayout = bl1.A03;
        tabLayout.A0J = bl1.A00;
        C25990ww.A0v(context, tabLayout, R.color.direct_widget_primary_background);
        bl1.A02.setAdapter(bl1.A06);
        bl1.A04 = C25920wp.A0z();
        BL1.A00(bl1);
        this.A0D = (EmptyStateView) C080502w.A02(view, R.id.empty);
        AT5 at5 = new AT5((LinearLayout) C080502w.A02(view, R.id.bulk_actions_container), true);
        this.A09 = at5;
        at5.A01(requireContext(), this.A08, this);
        this.A0I = C25940wr.A0S(view, R.id.save_collection_header_stub);
        A02(this);
        EmptyStateView emptyStateView = this.A0D;
        if (emptyStateView != null) {
            AZL.A00(new IDxCListenerShape193S0100000_3_I2(this, 183), emptyStateView);
            if (this.A06 != null) {
                EmptyStateView emptyStateView2 = this.A0D;
                EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
                emptyStateView2.A0R(enumC29706FdL, 2131835171);
                emptyStateView2.A0T(enumC29706FdL, C25940wr.A0d(C25920wp.A0B(this), this.A06.A0A, 2131835170));
                if (this.A08 == EnumC170799fl.MEDIA) {
                    EmptyStateView emptyStateView3 = this.A0D;
                    emptyStateView3.A0O(enumC29706FdL, 2131835152);
                    emptyStateView3.A0M(this.A0L, enumC29706FdL);
                }
            }
            this.A0D.A0G();
            A04(this);
        }
        ALL all = this.A0K;
        if (all != null && all.A03.getVisibility() == 0) {
            UserSession userSession = this.A0C;
            SavedCollection savedCollection = this.A06;
            if (savedCollection != null) {
                str = C57662uH.A00(savedCollection.A00(userSession));
            } else {
                str = null;
            }
            C0OR.A0B(userSession, 0);
            C19586AjH.A00(userSession, AnonymousClass006.A0C, null, null, str, null, 440);
            C32694GuQ c32694GuQ = this.A03;
            AnonymousClass629 anonymousClass629 = this.A02;
            c32694GuQ.A00(this.A0K.A03, QPTooltipAnchor.A19, anonymousClass629);
            this.A02.A01();
        }
    }
}
