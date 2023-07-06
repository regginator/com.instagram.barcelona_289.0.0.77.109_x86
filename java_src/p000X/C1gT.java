package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape681S0100000_1_I2;
import com.facebook.redex.IDxPCallbackShape461S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.1gT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gT extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il {
    public static final String __redex_internal_original_name = "OnePageRegistrationFragment";
    public TextView A00;
    public C46G A01;
    public C46H A02;
    public C46I A03;
    public C3IM A04;
    public C3IM A05;
    public C3UZ A06;
    public RegFlowExtras A07;
    public C33121nk A08;
    public C14880bW A09;
    public InlineErrorMessageView A0A;
    public InlineErrorMessageView A0B;
    public ProgressButton A0C;
    public SearchEditText A0D;
    public SearchEditText A0E;
    public EnumC394929z A0F;
    public boolean A0H;
    public NotificationBar A0J;
    public final Handler A0L;
    public final AbstractC71393n8 A0O;
    public final List A0M = C25920wp.A0w();
    public final List A0N = C25920wp.A0w();
    public String A0K = "";
    public boolean A0I = false;
    public boolean A0G = true;

    public static void A00(C1gT c1gT) {
        C3JC c3jc;
        C14880bW c14880bW = c1gT.A09;
        String A0c = C25930wq.A0c(c1gT.A0E);
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < A0c.length()) {
                if (A0c.charAt(i) > 127) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        EnumC394929z enumC394929z = c1gT.A0F;
        C2AB c2ab = C2FB.A09.A00;
        C25940wr.A1S(c14880bW, 0, c2ab);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "valid_password"), 2894);
        A0I.A0Q("contains_only_ascii", Boolean.valueOf(z));
        C25920wp.A1B(A0I, A00, A002);
        C70673iy.A04(A0I);
        C25930wq.A16(A0I, A002);
        C2AG.A08(A0I, c2ab.A01);
        C25930wq.A15(A0I);
        C25960wt.A1D(A0I, (enumC394929z == null || (r0 = enumC394929z.A00) == null) ? "null" : "null");
        C70673iy.A07(A0I);
        C70673iy.A0A(A0I, c14880bW);
        RegFlowExtras regFlowExtras = c1gT.A07;
        regFlowExtras.A0e = c1gT.A0M;
        regFlowExtras.A0f = c1gT.A0N;
        regFlowExtras.A0O = C25960wt.A0d(c1gT.A0D);
        C3UZ c3uz = c1gT.A06;
        C33771qq c33771qq = c3uz.A00;
        if (c33771qq != null) {
            c33771qq.A03.A01();
            C33771qq c33771qq2 = c3uz.A00;
            synchronized (c33771qq2) {
                c3jc = c33771qq2.A02;
            }
        } else {
            c3jc = new C3JC();
        }
        regFlowExtras.A02 = c3jc;
        regFlowExtras.A0h = c1gT.A0G;
        regFlowExtras.A03(c1gT.A0F);
        regFlowExtras.A0v = c1gT.A0H;
        regFlowExtras.A0P = C25920wp.A0o(c1gT.A0E);
        if (!c1gT.A0I && !c1gT.requireActivity().isFinishing()) {
            C70443iP.A03();
            RegFlowExtras regFlowExtras2 = c1gT.A07;
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
            C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
            C37081xs c37081xs = new C37081xs();
            C25920wp.A18(c37081xs, C25960wt.A0D(A07, c37081xs, c1gT), c1gT.A09);
        }
        C25970wu.A13(c1gT);
    }

    public static void A01(C1gT c1gT) {
        String str = c1gT.A0K;
        String A0o = C25920wp.A0o(c1gT.A0D);
        if (!str.isEmpty() || !A0o.isEmpty()) {
            C14880bW c14880bW = c1gT.A09;
            String A0g = C25990ww.A0g(c1gT);
            String A0h = C25990ww.A0h(c1gT);
            String A0h2 = C25940wr.A0h(c1gT.A09);
            C32422GpQ A0N = C25920wp.A0N(c14880bW);
            A0N.A0P("accounts/username_suggestions/");
            A0N.A0U("email", str);
            A0N.A0U(FXPFAccessLibraryDebugFragment.NAME, A0o);
            C70213hx.A04(A0N, A0g);
            C26010wy.A0S(A0N, A0h);
            A0N.A0V("phone_id", A0h2);
            C2AG.A09(A0N);
            AbstractC70803jG.A0C(c1gT, C25930wq.A0R(A0N, C1WY.class, C3Q6.class), 121);
        }
    }

    public static boolean A03(C1gT c1gT) {
        String str;
        String A0c = C25930wq.A0c(c1gT.A0E);
        if (A0c.length() < 6) {
            c1gT.CuK(c1gT.getString(2131832180), AnonymousClass006.A0C);
            str = "password_too_short";
        } else {
            int i = 0;
            while (true) {
                String[] strArr = J3M.A00;
                if (i < strArr.length) {
                    if (strArr[i].equals(A0c)) {
                        c1gT.CuK(c1gT.getString(2131832184), AnonymousClass006.A0C);
                        str = "password_blacklisted";
                        break;
                    }
                    i++;
                } else {
                    InlineErrorMessageView inlineErrorMessageView = c1gT.A0B;
                    if (inlineErrorMessageView != null) {
                        inlineErrorMessageView.A04();
                        return false;
                    }
                    return false;
                }
            }
        }
        C69173aM A03 = C70083cQ.A03(c1gT.A09, c1gT.A0F, C2FB.A09.A00, "next_blocked");
        A03.A04("reason", str);
        A03.A02();
        return true;
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        SearchEditText searchEditText = this.A0D;
        if (searchEditText != null) {
            searchEditText.setEnabled(false);
        }
        SearchEditText searchEditText2 = this.A0E;
        if (searchEditText2 != null) {
            searchEditText2.setEnabled(false);
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        SearchEditText searchEditText = this.A0D;
        if (searchEditText != null) {
            searchEditText.setEnabled(true);
        }
        SearchEditText searchEditText2 = this.A0E;
        if (searchEditText2 != null) {
            searchEditText2.setEnabled(true);
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2FB.A09.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        String A0c = C25930wq.A0c(this.A0E);
        if (!TextUtils.isEmpty(A0c) && A0c.length() >= 6) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        this.A0C.setShowProgressBar(true);
        if (!A03(this)) {
            C70083cQ A0B = C2AG.A0G.A0B(this.A09);
            C2AB c2ab = C2FB.A09.A00;
            C23210rl A05 = A0B.A05(null, c2ab);
            A05.A09("is_ci_opt_in", Boolean.valueOf(this.A0G));
            A05.A0E("event_tag", Arrays.asList("REGISTRATION", "one_page_registration"));
            C25930wq.A1K(A05, this.A09);
            if (!this.A0G) {
                A00(this);
                return;
            }
            C617932g.A00(this.A09, c2ab.A01);
            C7G5.A02(getActivity(), new IDxPCallbackShape461S0100000_1_I2(this, 3), new String[]{"android.permission.READ_CONTACTS"});
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
        TextView textView = this.A00;
        if (textView != null) {
            textView.setEnabled(z);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        if (C0hI.A0p(this.A0D) && !TextUtils.isEmpty(this.A07.A0O)) {
            this.A0D.setText(this.A07.A0O);
        }
        this.A04.A04 = true;
        super.onViewCreated(view, bundle);
    }

    public C1gT() {
        final Looper mainLooper = Looper.getMainLooper();
        this.A0L = new Handler(mainLooper) { // from class: X.0xk
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what == 1) {
                    C1gT.A01(this);
                }
            }
        };
        this.A0O = new IDxWAdapterShape181S0100000_1_I2(this, 11);
    }

    public static void A02(C1gT c1gT) {
        C3TC.A00();
        c1gT.A0D.getText().toString();
        SearchEditText searchEditText = c1gT.A0E;
        if (searchEditText != null) {
            searchEditText.getText().toString();
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        InlineErrorMessageView inlineErrorMessageView;
        int intValue = num.intValue();
        if (intValue != 5) {
            if (intValue == 2) {
                inlineErrorMessageView = this.A0B;
            }
            C70553ig.A08(this.A0J, str);
            this.A0C.setShowProgressBar(false);
        }
        inlineErrorMessageView = this.A0A;
        if (inlineErrorMessageView != null) {
            inlineErrorMessageView.A05(str);
            this.A0C.setShowProgressBar(false);
        }
        C70553ig.A08(this.A0J, str);
        this.A0C.setShowProgressBar(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "one_page_registration";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(3655845);
        RegFlowExtras regFlowExtras = this.A07;
        regFlowExtras.A03(this.A0F);
        regFlowExtras.A0N = C2FB.A09.A00.name();
        regFlowExtras.A0O = C25930wq.A0c(this.A0D);
        C3ZE.A00(getContext()).A02(this.A09, this.A07);
        C21950pH.A0A(-1892074952, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-2030707857, C21950pH.A03(90308131));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!C25950ws.A1Z(C25950ws.A0F(), "has_user_confirmed_dialog")) {
            C14880bW c14880bW = this.A09;
            C2AB c2ab = C2FB.A09.A00;
            C2WI.A00(this, new IDxEListenerShape681S0100000_1_I2(this, 1), c14880bW, this.A0F, c2ab, null);
            return true;
        }
        A02(this);
        C14880bW c14880bW2 = this.A09;
        String str = C2FB.A09.A00.A01;
        EnumC394929z enumC394929z = this.A0F;
        C25920wp.A1Q(c14880bW2, str);
        C3Z9.A00(c14880bW2, enumC394929z, null, null, str);
        C25970wu.A13(this);
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1371889512);
        super.onCreate(bundle);
        this.A09 = C25960wt.A0P(this);
        RegFlowExtras A0O = C25960wt.A0O(this);
        this.A07 = A0O;
        A0O.getClass();
        this.A0H = true;
        if (C25960wt.A1W(A0O.A08)) {
            this.A0K = this.A07.A08;
            this.A0F = EnumC394929z.A02;
        } else {
            List A00 = C59322wx.A00(getContext());
            if (!A00.isEmpty()) {
                this.A0K = C25950ws.A0u(A00, 0);
            }
        }
        if (C25960wt.A1W(this.A07.A0Q)) {
            this.A0F = EnumC394929z.A05;
        }
        this.A06 = new C3UZ(this, this.A09);
        EnumC394929z enumC394929z = this.A0F;
        EnumC394929z enumC394929z2 = EnumC394929z.A05;
        RegFlowExtras regFlowExtras = this.A07;
        if (enumC394929z == enumC394929z2) {
            str = regFlowExtras.A0Q;
        } else {
            str = regFlowExtras.A08;
        }
        C3Z8 c3z8 = C3Z8.getInstance();
        Context context = getContext();
        if (str == null) {
            str = "unknown";
        }
        c3z8.startDeviceValidation(context, str);
        C21950pH.A09(1834561928, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [X.46H] */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.4oN, X.46G] */
    /* JADX WARN: Type inference failed for: r0v52, types: [X.46I] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Class cls;
        InterfaceC88194oN interfaceC88194oN;
        int A02 = C21950pH.A02(-342513999);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.one_page_reg_triage_fragment, C25950ws.A0J(A0H), true);
        C25920wp.A0K(A0H, R.id.field_title).setText(2131827729);
        int A00 = C25990ww.A00(A0H, R.id.field_detail);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.password);
        this.A0E = searchEditText;
        searchEditText.setInputType(129);
        this.A0E.setTypeface(Typeface.DEFAULT);
        C25970wu.A12(this.A0E, 11, this);
        this.A0E.setAllowTextSelection(true);
        C3IM c3im = new C3IM(this.A0E, this, this.A09, AnonymousClass006.A0N);
        this.A05 = c3im;
        c3im.A04 = true;
        CompoundButton compoundButton = (CompoundButton) C080502w.A02(A0H, R.id.remember_password_checkbox);
        compoundButton.setChecked(this.A0H);
        C25990ww.A10(compoundButton, this, 30);
        compoundButton.setText(2131834568);
        SearchEditText searchEditText2 = (SearchEditText) C080502w.A02(A0H, R.id.full_name);
        this.A0D = searchEditText2;
        C25970wu.A12(searchEditText2, 10, this);
        this.A0D.setFilters(new InputFilter[]{new C20F(getContext(), this), new InputFilter.LengthFilter(30)});
        this.A0D.setAllowTextSelection(true);
        C25960wt.A17(this.A0D, this, 12);
        this.A04 = new C3IM(this.A0D, this, this.A09, AnonymousClass006.A0C);
        this.A0A = (InlineErrorMessageView) A0H.findViewById(R.id.full_name_inline_error);
        this.A0B = (InlineErrorMessageView) A0H.findViewById(R.id.password_inline_error);
        InlineErrorMessageView.A03(C26010wy.A04(A0H, R.id.one_page_input_container));
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        if (this.A0F == EnumC394929z.A05) {
            cls = C753244t.class;
            ?? r0 = new InterfaceC88194oN() { // from class: X.46I
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(-54025215);
                    C753244t c753244t = (C753244t) obj;
                    int A032 = C21950pH.A03(138505824);
                    C1gT c1gT = C1gT.this;
                    RegFlowExtras regFlowExtras = c1gT.A07;
                    regFlowExtras.A05 = c753244t.A01;
                    C3T7.A01(c1gT, c753244t, regFlowExtras, c1gT.A09, C2FB.A09.A00);
                    C21950pH.A0A(-1925069352, A032);
                    C21950pH.A0A(1404252986, A03);
                }
            };
            this.A03 = r0;
            interfaceC88194oN = r0;
        } else {
            cls = C752644m.class;
            ?? r02 = new InterfaceC88194oN() { // from class: X.46H
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(2139091763);
                    int A032 = C21950pH.A03(-1235782353);
                    C1gT c1gT = C1gT.this;
                    c1gT.A07.A0D = ((C752644m) obj).A00;
                    C618032h.A00(c1gT.A09, C2FB.A09.A00);
                    C21950pH.A0A(-674359997, A032);
                    C21950pH.A0A(63910167, A03);
                }
            };
            this.A02 = r02;
            interfaceC88194oN = r02;
        }
        c32615Gsq.A03(interfaceC88194oN, cls);
        ?? r03 = new InterfaceC88194oN() { // from class: X.46G
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(1726894186);
                C753044r c753044r = (C753044r) obj;
                int A032 = C21950pH.A03(-1498783920);
                RegFlowExtras regFlowExtras = C1gT.this.A07;
                regFlowExtras.A06 = c753044r.A01;
                regFlowExtras.A07 = c753044r.A02;
                C21950pH.A0A(985785128, A032);
                C21950pH.A0A(1375093912, A03);
            }
        };
        this.A01 = r03;
        c32615Gsq.A03(r03, C753044r.class);
        TextView A0K = C25920wp.A0K(A0H, R.id.search_contact_explanation);
        A0K.setText(C24190tX.A03(getString(2131827502)));
        C25920wp.A15(A0K, 77, this);
        if (this.A0F == EnumC394929z.A03) {
            A0K.setVisibility(A00);
            this.A0G = false;
        } else {
            A0K.setVisibility(0);
            TextView A0K2 = C25920wp.A0K(A0H, R.id.continue_without_ci);
            this.A00 = A0K2;
            C25920wp.A15(A0K2, 78, this);
            this.A00.setVisibility(0);
            this.A00.setEnabled(false);
        }
        ProgressButton A0Y = C25970wu.A0Y(A0H);
        this.A0C = A0Y;
        this.A08 = new C33121nk(this.A0E, this.A09, this, A0Y, 2131824394);
        this.A0C.setTypeface(1);
        C33121nk c33121nk = this.A08;
        c33121nk.A00 = new IDxAListenerShape371S0100000_1_I2(this, 13);
        registerLifecycleListener(c33121nk);
        this.A0J = C25990ww.A0S(A0H);
        C32710Guq.A01(this);
        C3ZZ.A00.A01(this.A09, this.A0F, C2FB.A09.A00.A01);
        C21950pH.A09(669144924, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1514386063);
        super.onDestroyView();
        C3UZ c3uz = this.A06;
        C33771qq c33771qq = c3uz.A00;
        if (c33771qq != null) {
            c33771qq.A03.A01();
            c3uz.A00 = null;
        }
        unregisterLifecycleListener(this.A08);
        this.A0D.setOnFocusChangeListener(null);
        this.A0D.setOnEditorActionListener(null);
        SearchEditText searchEditText = this.A0E;
        if (searchEditText != null) {
            searchEditText.setOnFocusChangeListener(null);
            this.A0E.setOnEditorActionListener(null);
        }
        this.A0C.setOnClickListener(null);
        this.A0L.removeCallbacksAndMessages(null);
        this.A08 = null;
        this.A0J = null;
        this.A0D = null;
        this.A0E = null;
        this.A0C = null;
        this.A0A = null;
        this.A0B = null;
        this.A00 = null;
        C46I c46i = this.A03;
        if (c46i != null) {
            C32615Gsq.A01.A04(c46i, C753244t.class);
            this.A03 = null;
        }
        C46H c46h = this.A02;
        if (c46h != null) {
            C32615Gsq.A01.A04(c46h, C752644m.class);
            this.A02 = null;
        }
        C46G c46g = this.A01;
        if (c46g != null) {
            C32615Gsq.A01.A04(c46g, C753044r.class);
            this.A01 = null;
        }
        C32710Guq.A02(this);
        C21950pH.A09(-1197381634, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1823486273);
        super.onPause();
        this.A0I = true;
        C33771qq c33771qq = this.A06.A00;
        if (c33771qq != null) {
            c33771qq.A03.A01();
        }
        this.A0J.A03();
        C0hI.A0I(requireView());
        this.A0D.removeTextChangedListener(this.A0O);
        this.A0L.removeCallbacksAndMessages(null);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(-1716600127, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2010592335);
        super.onResume();
        this.A0I = false;
        C3UZ c3uz = this.A06;
        C33771qq c33771qq = c3uz.A00;
        if (c33771qq != null && c33771qq.A00 != c33771qq.A01) {
            C17300gs.A00().AKr(c3uz.A00);
        } else {
            C3UZ.A00(c3uz);
        }
        A01(this);
        this.A0D.addTextChangedListener(this.A0O);
        C25930wq.A12(this);
        C21950pH.A09(236842767, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-720690943);
        super.onStop();
        C21950pH.A09(-1119621760, A02);
    }
}
