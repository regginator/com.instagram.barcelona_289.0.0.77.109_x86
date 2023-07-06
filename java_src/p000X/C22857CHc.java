package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBar;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.CHc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22857CHc extends AbstractC28455EqB implements InterfaceC34779HtS {
    public static final String __redex_internal_original_name = "ClipsTemplateBrowserTabbedFragment";
    public AbstractC28455EqB A00;
    public AbstractC28455EqB A01;
    public InterfaceC19580l7 A02;
    public B7P A04;
    public FWf A05;
    public HashMap A06;
    public List A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public EnumC23620Cgk A03 = EnumC23620Cgk.BROWSE;

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ C31662GSh AGX(Object obj) {
        C0OR.A0B(obj, 0);
        HashMap hashMap = this.A06;
        if (hashMap == null) {
            C0OR.A0E("tabModels");
            throw null;
        }
        C31662GSh c31662GSh = (C31662GSh) hashMap.get(obj);
        if (c31662GSh != null) {
            return c31662GSh;
        }
        throw C25950ws.A0k(C25930wq.A0e("Unsupported tab type: ", obj));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (requireArguments().getBoolean("apply_top_bottom_margin")) {
            view.findViewById(R.id.layout_clips_template_browser_tabbed_fragment).setPadding(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_material), 0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width));
        }
        FixedTabBar fixedTabBar = (FixedTabBar) C25920wp.A0J(view, R.id.fixed_tab_bar);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.template_browser_view_pager);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        C150618f9.A02(interfaceC12130Pj).setEnabled(false);
        C22185Bs3.A0w(C150618f9.A02(interfaceC12130Pj), 310, this);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        List list = this.A07;
        if (list == null) {
            C0OR.A0E("tabs");
            throw null;
        }
        FWf fWf = new FWf(childFragmentManager, viewPager, fixedTabBar, this, list, 96, false, false);
        this.A05 = fWf;
        fWf.A05(this.A03);
        C25920wp.A19(this, ((C22379BxK) this.A08.getValue()).A02, new KtSLambdaShape9S0200000_I2_4(this, null, 18));
        C25920wp.A14(requireView().findViewById(R.id.template_browser_exit_button), 309, this);
        C25552DYo.A03(C25920wp.A0Y(this.A0A)).A1y(C22188Bs6.A0M(requireArguments()));
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        Bundle A0E;
        Fragment c22846CGo;
        EnumC23620Cgk enumC23620Cgk = (EnumC23620Cgk) obj;
        int A05 = C25980wv.A05(enumC23620Cgk, 0);
        if (A05 != 0) {
            if (A05 == 1) {
                UserSession A0Y = C25920wp.A0Y(this.A0A);
                CkC A0M = C22188Bs6.A0M(requireArguments());
                String string = requireArguments().getString("ref_audio_id");
                boolean z = requireArguments().getBoolean("ref_audio_selected_by_user");
                C0OR.A0B(A0Y, 0);
                A0E = C25920wp.A0E(A0Y);
                if (A0M != null) {
                    A0E.putSerializable("entry_point", A0M);
                }
                if (string != null) {
                    A0E.putString("ref_audio_id", string);
                }
                A0E.putBoolean("ref_audio_selected_by_user", z);
                c22846CGo = new C22847CGp();
            } else {
                throw C25950ws.A0k(C25930wq.A0e("Unsupported tab type: ", enumC23620Cgk));
            }
        } else {
            UserSession A0Y2 = C25920wp.A0Y(this.A0A);
            CkC A0M2 = C22188Bs6.A0M(requireArguments());
            String string2 = requireArguments().getString("ref_audio_id");
            boolean z2 = requireArguments().getBoolean("ref_audio_selected_by_user");
            C0OR.A0B(A0Y2, 0);
            A0E = C25920wp.A0E(A0Y2);
            if (A0M2 != null) {
                A0E.putSerializable("entry_point", A0M2);
            }
            if (string2 != null) {
                A0E.putString("ref_audio_id", string2);
            }
            A0E.putBoolean("ref_audio_selected_by_user", z2);
            c22846CGo = new C22846CGo();
        }
        c22846CGo.setArguments(A0E);
        return c22846CGo;
    }

    @Override // p000X.InterfaceC34779HtS
    public final /* bridge */ /* synthetic */ void COp(Object obj) {
        EnumC23812Ck8 enumC23812Ck8;
        String str;
        USLEBaseShape0S0000000 A0I;
        EnumC23620Cgk enumC23620Cgk = (EnumC23620Cgk) obj;
        C0OR.A0B(enumC23620Cgk, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        C3V8 c3v8 = ((C22379BxK) interfaceC12130Pj.getValue()).A00;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
        this.A03 = enumC23620Cgk;
        EnumC23620Cgk enumC23620Cgk2 = this.A03;
        C0OR.A0B(enumC23620Cgk2, 0);
        EZ6.A01(((C22379BxK) interfaceC12130Pj.getValue()).A03, enumC23620Cgk2);
        int ordinal = enumC23620Cgk.ordinal();
        int i = 0;
        Fragment fragment = null;
        if (ordinal != 0) {
            if (ordinal == 1) {
                AbstractC28455EqB abstractC28455EqB = this.A01;
                if (abstractC28455EqB == null) {
                    str = "savedTabFragment";
                    C0OR.A0E(str);
                    throw null;
                }
                this.A02 = abstractC28455EqB;
                View A02 = C150618f9.A02(this.A09);
                FWf fWf = this.A05;
                if (fWf != null) {
                    fragment = fWf.A02();
                }
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserSavedTabFragment");
                if (C25920wp.A1X(C22847CGp.A00((C22847CGp) fragment).A08.getValue())) {
                    i = 4;
                }
                A02.setVisibility(i);
                enumC23812Ck8 = EnumC23812Ck8.SAVED;
                C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(this.A0A));
                CkC A0M = C22188Bs6.A0M(requireArguments());
                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_template_browser_view_tap"), 1092);
                if (!C25920wp.A1V(A0I) && A03.A0B != null && A03.A0K != null) {
                    C22185Bs3.A19(A03.A06, A0I);
                    C25682Dc5.A0C(A03.A0B, A0I, A03, "surface");
                    C25682Dc5.A0F(A0I, A03);
                    C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                    A0I.A0O(A0M, "template_browser_entry_point");
                    A0I.A0O(enumC23812Ck8, "template_browser_view");
                    A0I.BbJ();
                    return;
                }
                return;
            }
            throw C25930wq.A0X(C25950ws.A0t(this.A03, C25940wr.A0m("Invalid tab ")));
        }
        AbstractC28455EqB abstractC28455EqB2 = this.A00;
        if (abstractC28455EqB2 == null) {
            str = "browseTabFragment";
            C0OR.A0E(str);
            throw null;
        }
        this.A02 = abstractC28455EqB2;
        C150618f9.A02(this.A09).setVisibility(0);
        enumC23812Ck8 = EnumC23812Ck8.BROWSE;
        C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(this.A0A));
        CkC A0M2 = C22188Bs6.A0M(requireArguments());
        A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_template_browser_view_tap"), 1092);
        if (!C25920wp.A1V(A0I)) {
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        if (interfaceC19580l7 == null) {
            C0OR.A0E("currentAnalyticsModule");
            throw null;
        }
        return C25970wu.A0j(interfaceC19580l7);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C22857CHc() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape58S0100000_I2_38(new KtLambdaShape58S0100000_I2_38(this, 12), 13));
        C09610Ad A0z = C25950ws.A0z(C22379BxK.class);
        this.A08 = C25960wt.A0E(new KtLambdaShape58S0100000_I2_38(A01, 14), Bs9.A12(A01, this, 30), Bs9.A12(null, A01, 29), A0z);
        this.A09 = C22186Bs4.A0k(this, 15);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1120027377);
        super.onCreate(bundle);
        EnumC23620Cgk enumC23620Cgk = EnumC23620Cgk.BROWSE;
        EnumC23620Cgk enumC23620Cgk2 = EnumC23620Cgk.SAVED;
        this.A07 = C14200aH.A17(enumC23620Cgk, enumC23620Cgk2);
        HashMap A0z = C25920wp.A0z();
        this.A06 = A0z;
        A0z.put(enumC23620Cgk, new C31662GSh(null, requireContext().getString(2131836628), null, -1, R.color.template_browser_tab_colors, R.color.black, -1, -1, -1, R.dimen.abc_edit_text_inset_top_material, R.style.igds_emphasized_title_panorama, 5, false));
        HashMap hashMap = this.A06;
        if (hashMap == null) {
            str = "tabModels";
        } else {
            hashMap.put(enumC23620Cgk2, new C31662GSh(null, requireContext().getString(2131836633), null, -1, R.color.template_browser_tab_colors, R.color.black, -1, -1, -1, R.dimen.abc_edit_text_inset_top_material, R.style.igds_emphasized_title_panorama, 3, false));
            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            CkC A0M = C22188Bs6.A0M(requireArguments());
            String string = requireArguments().getString("ref_audio_id");
            boolean z = requireArguments().getBoolean("ref_audio_selected_by_user");
            C0OR.A0B(A0Y, 0);
            Bundle A0E = C25920wp.A0E(A0Y);
            if (A0M != null) {
                A0E.putSerializable("entry_point", A0M);
            }
            if (string != null) {
                A0E.putString("ref_audio_id", string);
            }
            A0E.putBoolean("ref_audio_selected_by_user", z);
            C22846CGo c22846CGo = new C22846CGo();
            c22846CGo.setArguments(A0E);
            this.A00 = c22846CGo;
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            CkC A0M2 = C22188Bs6.A0M(requireArguments());
            String string2 = requireArguments().getString("ref_audio_id");
            boolean z2 = requireArguments().getBoolean("ref_audio_selected_by_user");
            C0OR.A0B(A0Y2, 0);
            Bundle A0E2 = C25920wp.A0E(A0Y2);
            if (A0M2 != null) {
                A0E2.putSerializable("entry_point", A0M2);
            }
            if (string2 != null) {
                A0E2.putString("ref_audio_id", string2);
            }
            A0E2.putBoolean("ref_audio_selected_by_user", z2);
            C22847CGp c22847CGp = new C22847CGp();
            c22847CGp.setArguments(A0E2);
            this.A01 = c22847CGp;
            AbstractC28455EqB abstractC28455EqB = this.A00;
            if (abstractC28455EqB == null) {
                str = "browseTabFragment";
            } else {
                this.A02 = abstractC28455EqB;
                C21950pH.A09(9092286, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1663952176);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_template_browser_tabbed_fragment, viewGroup, false);
        C21950pH.A09(469865897, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1322524521);
        super.onDestroyView();
        this.A05 = null;
        C3V8 c3v8 = ((C22379BxK) this.A08.getValue()).A00;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
        C21950pH.A09(1205147053, A02);
    }
}
