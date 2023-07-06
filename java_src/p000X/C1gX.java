package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape331S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape681S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.model.business.BusinessInfo;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import java.util.List;
/* renamed from: X.1gX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gX extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il, InterfaceC89934rR, InterfaceC88594p6 {
    public static final String __redex_internal_original_name = "UsernameChangeFragment";
    public C65593Ie A00;
    public C3JA A01;
    public C3WL A02;
    public RegFlowExtras A03;
    public NotificationBar A04;
    public C14880bW A05;
    public InlineErrorMessageView A06;
    public ProgressButton A07;
    public SearchEditText A08;
    public String A09;
    public String A0A;
    public ImageView A0B;
    public C46N A0C;
    public C3IM A0D;
    public C33121nk A0E;
    public final Handler A0F = C26010wy.A01();
    public final Runnable A0G = new Runnable() { // from class: X.4P4
        @Override // java.lang.Runnable
        public final void run() {
            C1gX.this.A02.A00();
        }
    };
    public final InterfaceC88194oN A0J = C25980wv.A0K(this, 60);
    public final TextWatcher A0H = new IDxWAdapterShape181S0100000_1_I2(this, 12);
    public final View.OnFocusChangeListener A0I = new IDxCListenerShape331S0100000_1_I2(this, 12);

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC88594p6
    public final void CtZ(String str, String str2) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C14880bW c14880bW = this.A05;
            C2W4.A00(activity, this.A0F, this, this, this.A03, this.A0E, c14880bW, C2FB.A04.A00, str, str2, this.A0A);
        }
    }

    public static void A00(C1gX c1gX) {
        if (c1gX.A03.A01() == EnumC394929z.A03) {
            C3TC.A00 = null;
            return;
        }
        C3TC.A00();
        c1gX.A08.getText().toString();
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A08.setEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A08.setEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return this.A03.A01();
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2FB.A04.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return C25960wt.A1W(C25930wq.A0c(this.A08));
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        String str;
        String A0c = C25930wq.A0c(this.A08);
        if (!TextUtils.isEmpty(this.A09)) {
            if (A0c.equals(this.A0A)) {
                C14880bW c14880bW = this.A05;
                C2AB c2ab = C2FB.A04.A00;
                String str2 = this.A09;
                RegFlowExtras regFlowExtras = this.A03;
                if (regFlowExtras.A01() != null) {
                    str = regFlowExtras.A01().A00;
                } else {
                    str = "";
                }
                C619032r.A00(c14880bW, c2ab, str2, str);
            } else {
                C69173aM A03 = C70083cQ.A03(this.A05, this.A03.A01(), C2FB.A04.A00, "username_suggestion_prototype_rejected");
                A03.A04("prototype", this.A09);
                A03.A02();
            }
        }
        Handler handler = this.A0F;
        handler.removeCallbacks(this.A0G);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC90214rz) {
            C73953z6 A0R = C25920wp.A0R((InterfaceC90214rz) activity);
            C14880bW c14880bW2 = this.A05;
            RegFlowExtras regFlowExtras2 = this.A03;
            EnumC394929z A01 = regFlowExtras2.A01();
            String str3 = A0R.A0B;
            BusinessInfo businessInfo = A0R.A06;
            String A032 = C74213za.A03(getActivity());
            if (A01 != EnumC394929z.A03) {
                handler.post(new C4SE(handler, this, c14880bW2, businessInfo, this, regFlowExtras2, A01, A0c, str3, A032));
                return;
            }
            return;
        }
        C14880bW c14880bW3 = this.A05;
        C74173zT.A02(handler, this, this, this, this, this.A03, this.A0E, c14880bW3, C2FB.A04.A00, A0c, this.A0A, false);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT2() {
        this.A07.setShowProgressBar(false);
        this.A01.A01();
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT3(String str, Integer num) {
        this.A01.A00();
        this.A07.setShowProgressBar(false);
        CuK(str, num);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT4() {
        this.A07.setShowProgressBar(true);
        this.A01.A00();
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT5(String str, List list) {
        this.A07.setEnabled(false);
        this.A07.setShowProgressBar(false);
        this.A01.A00();
        CuK(str, AnonymousClass006.A01);
        this.A00.A00(getRootActivity(), list);
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        if (isVisible()) {
            if (num == AnonymousClass006.A01) {
                this.A06.A05(str);
                this.A04.A02();
                return;
            }
            C70553ig.A08(this.A04, str);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "username_sign_up";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-319100878);
        RegFlowExtras regFlowExtras = this.A03;
        if (regFlowExtras.A01() != EnumC394929z.A03) {
            C2FB.A00(this, C2FB.A04, regFlowExtras).A02(this.A05, this.A03);
        }
        C21950pH.A0A(-1968384778, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-106624485, C21950pH.A03(-731589380));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!C25950ws.A1Z(C25950ws.A0F(), "has_user_confirmed_dialog")) {
            C14880bW c14880bW = this.A05;
            C2AB c2ab = C2FB.A04.A00;
            C2WI.A00(this, new IDxEListenerShape681S0100000_1_I2(this, 2), c14880bW, this.A03.A01(), c2ab, null);
            return true;
        }
        A00(this);
        C14880bW c14880bW2 = this.A05;
        String str = C2FB.A04.A00.A01;
        EnumC394929z A01 = this.A03.A01();
        C25920wp.A1Q(c14880bW2, str);
        C3Z9.A00(c14880bW2, A01, null, null, str);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC394929z enumC394929z;
        List list;
        int A02 = C21950pH.A02(1428651264);
        super.onCreate(bundle);
        this.A05 = C25960wt.A0P(this);
        RegFlowExtras A0O = C25960wt.A0O(this);
        this.A03 = A0O;
        A0O.getClass();
        A0O.A03(EnumC394929z.A03);
        boolean A1W = C25960wt.A1W(A0O.A08);
        RegFlowExtras regFlowExtras = this.A03;
        if (A1W) {
            enumC394929z = EnumC394929z.A02;
        } else {
            if (C25960wt.A1W(regFlowExtras.A0Q)) {
                regFlowExtras = this.A03;
                enumC394929z = EnumC394929z.A05;
            }
            C3P0.A01(getContext(), this.A05);
            RegFlowExtras regFlowExtras2 = this.A03;
            list = regFlowExtras2.A0f;
            if (list == null) {
                list = C25920wp.A0w();
                regFlowExtras2.A0f = list;
            }
            if (list.isEmpty()) {
                this.A0A = ((C64043Bm) list.get(0)).A01;
                this.A09 = ((C64043Bm) list.get(0)).A00;
            } else {
                String str = null;
                this.A09 = null;
                List list2 = this.A03.A0e;
                if (list2 != null && !list2.isEmpty()) {
                    str = C25950ws.A0u(list2, 0);
                }
                this.A0A = str;
            }
            C32615Gsq.A01.A03(this.A0J, C44o.class);
            C21950pH.A09(-2054734336, A02);
        }
        regFlowExtras.A03(enumC394929z);
        C3P0.A01(getContext(), this.A05);
        RegFlowExtras regFlowExtras22 = this.A03;
        list = regFlowExtras22.A0f;
        if (list == null) {
        }
        if (list.isEmpty()) {
        }
        C32615Gsq.A01.A03(this.A0J, C44o.class);
        C21950pH.A09(-2054734336, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.4oN, X.46N] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1986699127);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.reg_username_change, C25950ws.A0J(A0H), true);
        C25920wp.A0K(A0H, R.id.field_title).setText(2131823237);
        C25920wp.A0K(A0H, R.id.field_detail).setText(2131823236);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        ?? r1 = new InterfaceC88194oN() { // from class: X.46N
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-399026456);
                C753044r c753044r = (C753044r) obj;
                int A032 = C21950pH.A03(228395779);
                RegFlowExtras regFlowExtras = C1gX.this.A03;
                regFlowExtras.A06 = c753044r.A01;
                regFlowExtras.A07 = c753044r.A02;
                C21950pH.A0A(2111994929, A032);
                C21950pH.A0A(43147840, A03);
            }
        };
        this.A0C = r1;
        c32615Gsq.A03(r1, C753044r.class);
        this.A04 = C25990ww.A0S(A0H);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.username);
        this.A08 = searchEditText;
        searchEditText.setOnFocusChangeListener(this.A0I);
        this.A08.setAllowTextSelection(true);
        this.A0B = C25970wu.A0L(A0H, R.id.username_valid_icon);
        this.A06 = (InlineErrorMessageView) A0H.findViewById(R.id.username_inline_error);
        InlineErrorMessageView.A03(C26010wy.A04(A0H, R.id.username_input_container));
        this.A08.addTextChangedListener(this.A0H);
        this.A08.setFilters(new InputFilter[]{new C20C(getContext(), this), new InputFilter.LengthFilter(30)});
        SearchEditText searchEditText2 = this.A08;
        ImageView imageView = this.A0B;
        C14880bW c14880bW = this.A05;
        RegFlowExtras regFlowExtras = this.A03;
        EnumC394929z A01 = regFlowExtras.A01();
        C2AB c2ab = C2FB.A04.A00;
        this.A00 = new C65593Ie(A0H, imageView, regFlowExtras, c14880bW, searchEditText2, A01, c2ab);
        ProgressButton A0Z = C25980wv.A0Z(A0H);
        this.A07 = A0Z;
        C33121nk c33121nk = new C33121nk(this.A08, this.A05, this, A0Z);
        this.A0E = c33121nk;
        registerLifecycleListener(c33121nk);
        SearchEditText searchEditText3 = this.A08;
        this.A02 = new C3WL(getContext(), AnonymousClass069.A00(this), this.A05, this, searchEditText3);
        this.A01 = new C3JA(this.A0B);
        this.A0D = new C3IM(this.A08, this, this.A05, AnonymousClass006.A0Y);
        if (C0hI.A0p(this.A08) && !TextUtils.isEmpty(this.A0A)) {
            C618732o.A00(this.A05, this.A03.A01(), c2ab, this.A0A);
            C14880bW c14880bW2 = this.A05;
            String str = c2ab.A01;
            EnumC394929z A012 = this.A03.A01();
            C25940wr.A0x(1, c14880bW2, str);
            C618232j.A00(c14880bW2, A012, str).BbJ();
            this.A08.setText(this.A0A);
            this.A08.setSelection(this.A0A.length());
            this.A01.A01();
            this.A0F.removeCallbacks(this.A0G);
        }
        this.A0D.A04 = true;
        C3ZZ.A00.A01(this.A05, this.A03.A01(), c2ab.A01);
        C21950pH.A09(381217659, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-564902981);
        super.onDestroy();
        C32615Gsq.A01.A04(this.A0J, C44o.class);
        C21950pH.A09(1742374169, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1953684067);
        super.onDestroyView();
        unregisterLifecycleListener(this.A0E);
        C32710Guq.A02(this);
        this.A08.removeTextChangedListener(this.A0H);
        this.A08.setOnEditorActionListener(null);
        this.A08.setOnFocusChangeListener(null);
        this.A04 = null;
        this.A08 = null;
        this.A00 = null;
        this.A0E = null;
        this.A06 = null;
        this.A0B = null;
        this.A07 = null;
        C46N c46n = this.A0C;
        if (c46n != null) {
            C32615Gsq.A01.A04(c46n, C753044r.class);
            this.A0C = null;
        }
        C21950pH.A09(187746683, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1603478791);
        super.onPause();
        C0hI.A0I(this.A08);
        this.A04.A03();
        this.A0F.removeCallbacksAndMessages(null);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(187606949, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-182810235);
        super.onResume();
        C70553ig.A06(this.A08);
        C25930wq.A12(this);
        C21950pH.A09(-875892200, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(267637886);
        super.onStart();
        C21950pH.A09(-255878730, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1205676214);
        super.onStop();
        C21950pH.A09(661873799, A02);
    }
}
