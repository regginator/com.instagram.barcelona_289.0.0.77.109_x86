package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape636S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.F9f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28949F9f extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "PeopleTagSearchFragment";
    public int A00;
    public ListView A01;
    public InlineSearchBox A02;
    public FGg A03;
    public UserSession A04;
    public InterfaceC89474qc A05;
    public GJB A06;
    public String A07;
    public String A08;
    public boolean A0B;
    public int A0C;
    public ContextThemeWrapper A0D;
    public InterfaceC34737Hsf A0E;
    public C32230Glc A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0A = false;
    public String A0G = "";
    public boolean A09 = false;
    public final InterfaceC28327EmO A0J = new IDxObjectShape636S0100000_5_I2(this, 3);
    public final C634139a A0K = new C634139a(this);

    public static void A02(C28949F9f c28949F9f, String str) {
        c28949F9f.A0A = false;
        c28949F9f.A0G = str;
        GJB gjb = c28949F9f.A06;
        gjb.A00 = str;
        gjb.A02.A04();
        C29005FCl c29005FCl = gjb.A01;
        c29005FCl.A01();
        c29005FCl.updateListView();
        if (!c28949F9f.A0G.isEmpty()) {
            if (!c28949F9f.A0I) {
                c28949F9f.A0I = true;
                c28949F9f.A0E.Be0();
            }
            c28949F9f.A01.setVisibility(0);
            if (c28949F9f.A06.A04) {
                c28949F9f.A03.A05(c28949F9f.A0G);
            }
            c28949F9f.A06.A01(C25920wp.A0q(c28949F9f, c28949F9f.A0G, 2131835310), c28949F9f.A00, false);
            return;
        }
        c28949F9f.A01.setVisibility(8);
        c28949F9f.A06.A00();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "collaborator_search";
    }

    public static void A01(C28949F9f c28949F9f, User user, int i) {
        FragmentActivity requireActivity;
        C7G0 A0V;
        int i2;
        String A0n;
        Boolean AVU;
        Boolean AVT;
        if (c28949F9f.A0B) {
            if (user.getId().equals(C28352Emn.A0b(c28949F9f.A04))) {
                FragmentActivity requireActivity2 = c28949F9f.requireActivity();
                A0V = C25940wr.A0V(requireActivity2);
                A0n = requireActivity2.getString(2131823079);
            } else {
                UserSession userSession = c28949F9f.A04;
                User A0Z = C25920wp.A0Z(userSession);
                if (!C58912wI.A00(userSession, user) && !C26000wx.A1W(user, A0Z.getId())) {
                    InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
                    if (interfaceC39967Kuo.AVT() == null || ((AVT = interfaceC39967Kuo.AVT()) != null && AVT.booleanValue())) {
                        Boolean AVT2 = interfaceC39967Kuo.AVT();
                        if (AVT2 != null && AVT2.booleanValue()) {
                            if (c28949F9f.A07 != null && (AVU = interfaceC39967Kuo.AVU()) != null && !AVU.booleanValue()) {
                                requireActivity = c28949F9f.requireActivity();
                                A0V = C25940wr.A0V(requireActivity);
                                i2 = 2131823078;
                            }
                        } else {
                            requireActivity = c28949F9f.requireActivity();
                            A0V = C25940wr.A0V(requireActivity);
                            i2 = 2131823077;
                        }
                        A0n = C25920wp.A0n(requireActivity, user.BKR(), i2);
                    }
                }
                C33C.A00(c28949F9f.requireActivity(), c28949F9f, c28949F9f.A04, c28949F9f.A0B);
                UserSession userSession2 = c28949F9f.A04;
                C20950nT A01 = C20950nT.A01(c28949F9f, userSession2);
                String A0b = C28352Emn.A0b(userSession2);
                String id = user.getId();
                Boolean valueOf = Boolean.valueOf(C168559bg.A00(userSession2).A0P(user));
                HashMap A0z = C25920wp.A0z();
                C25940wr.A1U(A0z);
                USLEBaseShape0S0000000 A09 = USLEBaseShape0S0000000.A09(A01);
                A09.A0S(C25910wo.A00(730), C25920wp.A0e(A0b));
                C25950ws.A1K(A09, "click");
                C25940wr.A1J(A09, "non_taggable_user_in_search_collab");
                A09.A0S("ig_userid", C25920wp.A0e(id));
                A09.A0Q(C25910wo.A00(167), valueOf);
                A09.A0V("extra_values", A0z);
                A09.BbJ();
                return;
            }
            A0V.A0g(A0n);
            C25930wq.A1M(A0V);
            C25920wp.A1N(A0V);
            UserSession userSession22 = c28949F9f.A04;
            C20950nT A012 = C20950nT.A01(c28949F9f, userSession22);
            String A0b2 = C28352Emn.A0b(userSession22);
            String id2 = user.getId();
            Boolean valueOf2 = Boolean.valueOf(C168559bg.A00(userSession22).A0P(user));
            HashMap A0z2 = C25920wp.A0z();
            C25940wr.A1U(A0z2);
            USLEBaseShape0S0000000 A092 = USLEBaseShape0S0000000.A09(A012);
            A092.A0S(C25910wo.A00(730), C25920wp.A0e(A0b2));
            C25950ws.A1K(A092, "click");
            C25940wr.A1J(A092, "non_taggable_user_in_search_collab");
            A092.A0S("ig_userid", C25920wp.A0e(id2));
            A092.A0Q(C25910wo.A00(167), valueOf2);
            A092.A0V("extra_values", A0z2);
            A092.BbJ();
            return;
        }
        InterfaceC34737Hsf interfaceC34737Hsf = c28949F9f.A0E;
        GVT gvt = new GVT();
        gvt.A02(user.getId());
        gvt.A03("server");
        Integer num = AnonymousClass006.A0N;
        gvt.A04 = "USER";
        gvt.A01 = "server_results";
        C24558Cwc.A00(interfaceC34737Hsf, gvt.A01(), num, AnonymousClass006.A0C, c28949F9f.A0G, "", i);
        InterfaceC89474qc interfaceC89474qc = c28949F9f.A05;
        if (interfaceC89474qc == null) {
            return;
        }
        interfaceC89474qc.A7n(user, c28949F9f.A0B);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC89474qc interfaceC89474qc = this.A05;
        if (interfaceC89474qc != null) {
            interfaceC89474qc.AMu();
            return true;
        }
        return true;
    }

    public static void A00(FragmentActivity fragmentActivity, UserSession userSession, InterfaceC89474qc interfaceC89474qc, String str, ArrayList arrayList, boolean z) {
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A07 = C22184Bs2.A00(537);
        Bundle A07 = C25930wq.A07();
        if (arrayList != null) {
            A07.putParcelableArrayList("peopleTags", arrayList);
        }
        A07.putBoolean("set_collaborator", z);
        A07.putString(C22184Bs2.A00(189), null);
        A07.putString("for_post_in_group_id", str);
        A07.putBoolean("from_post_flow", true);
        C0RF.A00(A07, userSession);
        IgFragmentFactoryImpl.A00();
        C28949F9f c28949F9f = new C28949F9f();
        c28949F9f.setArguments(A07);
        c28949F9f.A05 = interfaceC89474qc;
        A0O.A03 = c28949F9f;
        A0O.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00c6, code lost:
        if (java.lang.Boolean.TRUE.equals(r0.A0k()) == false) goto L19;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(1734518957);
        super.onCreate(bundle);
        setRetainInstance(true);
        this.A04 = C25920wp.A0X(this);
        setModuleNameV2("collaborator_search");
        this.A0F = new C32230Glc(this, this.A04);
        this.A0D = C7FP.A03(requireContext(), R.attr.peopleTagSearchTheme);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("peopleTags");
        if (parcelableArrayList == null) {
            parcelableArrayList = C25920wp.A0w();
        }
        this.A00 = requireContext().getColor(R.color.grey_5);
        this.A0B = requireArguments().getBoolean("set_collaborator");
        this.A0H = requireArguments().getBoolean("SET_FRAGMENT_BACKGROUND_WHITE");
        this.A07 = requireArguments().getString(C22184Bs2.A00(189));
        this.A08 = requireArguments().getString("for_post_in_group_id");
        this.A09 = requireArguments().getBoolean("from_post_flow");
        GHB ghb = new GHB();
        ghb.A01 = this;
        ghb.A04 = new C33404HIx();
        ghb.A03 = this.A0J;
        Integer num = AnonymousClass006.A00;
        ghb.A05 = num;
        this.A03 = ghb.A00();
        if (this.A08 != null && (r0 = C108366Tk.A00(this.A04).A04(this.A08)) != null) {
            z = true;
        }
        z = false;
        ContextThemeWrapper contextThemeWrapper = this.A0D;
        UserSession userSession = this.A04;
        C634139a c634139a = this.A0K;
        InterfaceC34693Hrv interfaceC34693Hrv = this.A03.A06;
        if (this.A0B) {
            if (this.A07 != null) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
        }
        this.A06 = new GJB(contextThemeWrapper, this, interfaceC34693Hrv, userSession, c634139a, num, parcelableArrayList, z);
        String A0l = C25920wp.A0l();
        UserSession userSession2 = this.A04;
        InterfaceC34737Hsf A01 = GNK.A01(this, userSession2, A0l, C70763jC.A0E(C0TD.A05, userSession2, 36311732284555970L));
        this.A0E = A01;
        A01.Bdy();
        C21950pH.A09(-154160733, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x007d, code lost:
        if (p000X.C19065Aaa.A01(r7.A04) != false) goto L24;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        int A02 = C21950pH.A02(-874973801);
        View inflate = layoutInflater.cloneInContext(this.A0D).inflate(R.layout.fragment_people_tag_search, viewGroup, false);
        if (this.A0H) {
            C25990ww.A0v(this.A0D, inflate, R.color.design_dark_default_color_on_background);
        }
        if (bundle != null) {
            this.A0I = bundle.getBoolean("HAS_USER_TYPED_SOMETHING");
        }
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(inflate, R.id.row_search_edit_text);
        this.A02 = inlineSearchBox;
        inlineSearchBox.setHint(this.A0D.getResources().getString(2131835307));
        this.A02.setImeOptions(268435463);
        if (!this.A0A) {
            this.A02.A02 = new H6X(this);
        }
        if (this.A0B) {
            EmptyStateView emptyStateView = (EmptyStateView) C25940wr.A0S(inflate, R.id.collaborator_search_empty_state_view_stub).A04();
            if (!C19065Aaa.A00(this.A04)) {
                i = 2131829211;
            }
            i = 2131821036;
            EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
            emptyStateView.A0R(enumC29706FdL, i);
            boolean A1Z = C25930wq.A1Z(EnumC169829e6.PrivacyStatusPrivate, C25920wp.A0Z(this.A04).A0e());
            if (this.A09) {
                i2 = 2131832640;
                if (A1Z) {
                    i2 = 2131832797;
                }
            } else {
                i2 = 2131824075;
                if (A1Z) {
                    i2 = 2131832784;
                }
            }
            emptyStateView.A0Q(enumC29706FdL, i2);
            emptyStateView.A0H();
            emptyStateView.A0G();
            emptyStateView.setVisibility(0);
        }
        this.A01 = (ListView) C080502w.A02(inflate, 16908298);
        C21950pH.A09(-2018628363, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1101423506);
        super.onDestroy();
        this.A03.onDestroy();
        C21950pH.A09(1745484849, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(960634967);
        super.onDestroyView();
        this.A02.A02 = null;
        this.A02 = null;
        this.A01 = null;
        this.A05 = null;
        C21950pH.A09(-1286939628, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1115416664);
        super.onPause();
        this.A02.A02();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(this.A0C);
        C21950pH.A09(-68064212, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1578427980);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        this.A0C = A0B.getAttributes().softInputMode;
        A0B.setSoftInputMode(16);
        A02(this, this.A02.getSearchString());
        C21950pH.A09(-1468152890, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("HAS_USER_TYPED_SOMETHING", this.A0I);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1318260115);
        super.onStart();
        if (this.A0A) {
            this.A01.setVisibility(0);
            this.A06.A00();
            this.A02.A02 = new H6X(this);
        }
        C21950pH.A09(-1096763834, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C14270aP.A01.A01(this.A04);
        boolean z = this.A06.A04;
        ListView listView = this.A01;
        ContextThemeWrapper contextThemeWrapper = this.A0D;
        if (z) {
            C25990ww.A0v(contextThemeWrapper, listView, R.color.direct_widget_primary_background);
        } else {
            listView.setBackground(C28354Emp.A0A(contextThemeWrapper, R.attr.peopleTagSearchBackground));
        }
        this.A01.setCacheColorHint(C7FP.A00(this.A0D, R.attr.peopleTagSearchCacheColorHint));
        this.A01.setAdapter((ListAdapter) this.A06.A01);
        BackInterceptEditText backInterceptEditText = this.A02.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.requestFocus();
        }
        this.A02.A03();
        C32230Glc c32230Glc = this.A0F;
        int count = this.A06.A01.getCount();
        C0OR.A0B(this.A04, 1);
        C23210rl A00 = C23210rl.A00(c32230Glc.A00, "search_list_ig_fb_toggle");
        A00.A0D("referring_screen", "photo_tag");
        A00.A0D("invite_flow", "fb");
        A00.A0D("extra_action", "page_loaded");
        A00.A08(Integer.valueOf(count), "ig_count");
        C25930wq.A1K(A00, c32230Glc.A01);
    }
}
