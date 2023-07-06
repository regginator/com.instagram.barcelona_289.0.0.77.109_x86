package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxTListenerShape531S0100000_5_I2;
import com.instagram.model.keyword.Keyword;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.FUH */
/* loaded from: classes6.dex */
public final class FUH extends FBG implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SingleSearchTypeaheadTabFragment";
    public AnimatedHintsTextLayout A01;
    public SearchEditText A02;
    public String A03;
    public String A04;
    public String A05;
    public HashSet A07;
    public GG3 A09;
    public List A0A;
    public String A06 = "";
    public final InterfaceC12130Pj A0G = C150688fG.A0c(this, 44);
    public final InterfaceC12130Pj A0I = C150688fG.A0c(this, 46);
    public final InterfaceC12130Pj A0J = C150688fG.A0c(this, 47);
    public final InterfaceC12130Pj A0H = C150688fG.A0c(this, 45);
    public final G63 A0D = new G63(this);
    public final GAZ A0B = new GAZ();
    public long A00 = 750;
    public boolean A08 = true;
    public final IDxTListenerShape531S0100000_5_I2 A0K = new IDxTListenerShape531S0100000_5_I2(this, 3);
    public final InterfaceC34163Hib A0L = new HMl(this);
    public final String A0F = "search_top";
    public final Integer A0E = AnonymousClass006.A00;
    public final FUH A0C = this;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        c32400Gp1.Cu7(null, true);
        Map A00 = C30433Fq0.A00(requireContext(), A0A());
        ((GBN) this.A0H.getValue()).A05.putAll(A00);
        UserSession A0A = A0A();
        Context requireContext = requireContext();
        List A0N = C00I.A0N(C30433Fq0.A00(requireContext, A0A).keySet());
        if (A0N.isEmpty()) {
            A0N = C25930wq.A0l(C25920wp.A0m(requireContext, 2131835308));
        }
        AnimatedHintsTextLayout A0Q = c32400Gp1.A0Q(false);
        A0Q.setHints(A0N);
        A0Q.A0A = new HM7(this, A00);
        this.A01 = A0Q;
        EditText editText = A0Q.getEditText();
        C0OR.A0C(editText, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText");
        SearchEditText searchEditText = (SearchEditText) editText;
        String str = this.A06;
        IDxTListenerShape531S0100000_5_I2 iDxTListenerShape531S0100000_5_I2 = this.A0K;
        C0OR.A0B(searchEditText, 0);
        C25920wp.A1O(str, 1, iDxTListenerShape531S0100000_5_I2);
        searchEditText.setSearchIconEnabled(false);
        searchEditText.setText(str);
        searchEditText.setSelection(str.length());
        searchEditText.A06 = iDxTListenerShape531S0100000_5_I2;
        searchEditText.setSearchIconEnabled(true);
        A0E();
        if (this.A08) {
            searchEditText.requestFocus();
            C0hI.A0K(searchEditText);
            this.A08 = false;
        }
        searchEditText.addTextChangedListener(C71433nD.A00(A0A()));
        this.A02 = searchEditText;
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A01;
        if (animatedHintsTextLayout != null) {
            UserSession A0A2 = A0A();
            Context requireContext2 = requireContext();
            List A0N2 = C00I.A0N(C30433Fq0.A00(requireContext2, A0A2).keySet());
            if (A0N2.isEmpty()) {
                A0N2 = C25930wq.A0l(C25920wp.A0m(requireContext2, 2131835308));
            }
            animatedHintsTextLayout.setHints(A0N2);
        }
        GUE gue = super.A06;
        if (gue != null) {
            ViewGroup viewGroup = gue.A01;
            if (viewGroup != null) {
                if (viewGroup.getParent() == null) {
                    ViewGroup viewGroup2 = gue.A01;
                    if (viewGroup2 != null) {
                        interfaceC22080BqF.A5g(viewGroup2);
                    }
                }
                gue.A05 = new C30954Fyg(this);
                GUE.A00(gue);
                return;
            }
            C0OR.A0E("headerView");
            throw null;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "search_typeahead";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
        if (r15.A03 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(FUH fuh, String str, String str2) {
        boolean z;
        String str3;
        SearchEditText searchEditText = fuh.A02;
        if (searchEditText != null) {
            searchEditText.setEndEmojiButtonEnabled(false);
        }
        Keyword keyword = new Keyword((String) null, str);
        C180929zS.A00(fuh.A0A(), null, str, 8);
        C30401FpU.A00(fuh.A0A()).A00(keyword);
        SearchEditText searchEditText2 = fuh.A02;
        if (searchEditText2 != null) {
            searchEditText2.A02();
        }
        if (!C0OR.A0I(str, ((FBG) fuh).A0G)) {
            z = true;
        }
        z = false;
        UserSession A0A = fuh.A0A();
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0A, 36323470430183276L) && C70763jC.A0E(c0td, A0A, 36323470430248813L) && z) {
            fuh.A06 = "";
        } else {
            UserSession A0A2 = fuh.A0A();
            if (!C70763jC.A0E(c0td, A0A2, 36323470430183276L) || C70763jC.A0E(c0td, A0A2, 36323470430248813L) || !z) {
                C25930wq.A0O(fuh.requireActivity(), fuh.A0A()).A0C(null, 0);
                if (!C0OR.A0I(str, ((FBG) fuh).A0G)) {
                    ((GW0) fuh.A0I.getValue()).A08(str, null, "search_typeahead", fuh.A03, ((FBG) fuh).A0G, "0", "typeahead", 0, false);
                }
                fuh.A07().Bc4(fuh.A0E, str2, fuh.A0e.CYY(), str);
                GGK A00 = C30423Fpq.A00(fuh.A0A());
                str3 = fuh.A05;
                if (str3 == null) {
                    A00.A01 = new G9T("", "", A00.A02.now(), "", str3);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        fuh.A08 = true;
        if (!C0OR.A0I(str, ((FBG) fuh).A0G)) {
        }
        fuh.A07().Bc4(fuh.A0E, str2, fuh.A0e.CYY(), str);
        GGK A002 = C30423Fpq.A00(fuh.A0A());
        str3 = fuh.A05;
        if (str3 == null) {
        }
    }

    public final void A0E() {
        if (this.A0Q) {
            A0C(this.A06, "fbsearch/keyword_typeahead/");
        }
        A0C(this.A06, "fbsearch/ig_typeahead/");
        SearchEditText searchEditText = this.A02;
        boolean z = false;
        if (searchEditText != null) {
            searchEditText.setEndEmojiButtonEnabled(false);
        }
        SearchEditText searchEditText2 = this.A02;
        if (searchEditText2 != null) {
            if (this.A06.length() > 0) {
                z = true;
            }
            searchEditText2.setClearButtonEnabled(z);
        }
    }

    @Override // p000X.FBG
    public final C19196Ack A0D() {
        UserSession A0A = A0A();
        C20994BUv c20994BUv = C20994BUv.A00;
        A9S a9s = (A9S) A0A.A01(A9S.class, c20994BUv);
        String str = this.A05;
        if (str != null) {
            C19196Ack c19196Ack = (C19196Ack) a9s.A00.get(str);
            if (c19196Ack == null) {
                c19196Ack = super.A0D();
            }
            C0OR.A0C(c19196Ack, "null cannot be cast to non-null type com.instagram.search.common.store.SearchResultsProviderStore.ProviderGroup<com.instagram.search.common.model.BaseSearchEntry>");
            A9S a9s2 = (A9S) A0A().A01(A9S.class, c20994BUv);
            String str2 = this.A05;
            if (str2 != null) {
                C0OR.A0B(c19196Ack, 1);
                a9s2.A00.put(str2, c19196Ack);
                return c19196Ack;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return A0A();
    }

    @Override // p000X.FBG, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1705338264);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("argument_search_string");
        if (string == null) {
            string = "";
        }
        super.A0G = string;
        this.A03 = requireArguments.getString("argument_prior_serp_session_id");
        String string2 = requireArguments.getString("argument_search_session_id");
        if (string2 == null) {
            string2 = C25920wp.A0l();
        }
        this.A05 = string2;
        String str = super.A0G;
        C0OR.A0B(str, 0);
        this.A06 = str;
        super.A0F = C25930wq.A0T(this, C12630Sn.A0C);
        this.A09 = C30431Fpy.A00(A0A());
        A0A();
        A0A();
        A0A();
        C0ZV c0zv = C0ZV.A00;
        this.A0A = c0zv;
        this.A07 = C91574uX.A0r(c0zv);
        super.onCreate(bundle);
        C21950pH.A09(-1921156620, A02);
    }

    @Override // p000X.FBG, androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1126661141);
        super.onPause();
        SearchEditText searchEditText = this.A02;
        if (searchEditText != null) {
            searchEditText.A02();
        }
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A01;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.A03();
        }
        C21950pH.A09(1244559130, A02);
    }

    @Override // p000X.FBG, p000X.AbstractC30431b3, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(928085822);
        super.onResume();
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A01;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.A02 = AnimatedHintsTextLayout.A0H;
            Handler handler = animatedHintsTextLayout.A0F;
            handler.sendEmptyMessage(1);
            handler.sendEmptyMessage(0);
        }
        C21950pH.A09(-1354646503, A02);
    }

    @Override // p000X.FBG, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1847680326);
        super.onStart();
        G63 g63 = this.A0D;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC90014rZ interfaceC90014rZ = g63.A02;
        interfaceC90014rZ.A6t(g63.A01);
        interfaceC90014rZ.CM9(requireActivity);
        C21950pH.A09(778770055, A02);
    }

    @Override // p000X.FBG, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(2108533762);
        super.onStop();
        G63 g63 = this.A0D;
        InterfaceC90014rZ interfaceC90014rZ = g63.A02;
        interfaceC90014rZ.CcY(g63.A01);
        interfaceC90014rZ.onStop();
        C21950pH.A09(-1446185899, A02);
    }
}
