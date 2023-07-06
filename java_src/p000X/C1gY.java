package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
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
/* renamed from: X.1gY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gY extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il, InterfaceC89934rR, InterfaceC88594p6, CallerContextable {
    public static final String __redex_internal_original_name = "UsernameSignUpFragment";
    public C65593Ie A00;
    public C3JA A01;
    public C3WL A02;
    public RegFlowExtras A03;
    public NotificationBar A04;
    public C14880bW A05;
    public InlineErrorMessageView A06;
    public ProgressButton A07;
    public SearchEditText A08;
    public ImageView A09;
    public C46O A0A;
    public C46P A0B;
    public C46Q A0C;
    public C3IM A0D;
    public C33121nk A0E;
    public final Handler A0F = C26010wy.A01();
    public final Runnable A0G = new Runnable() { // from class: X.4P5
        @Override // java.lang.Runnable
        public final void run() {
            C1gY.this.A02.A00();
        }
    };
    public final TextWatcher A0H = new IDxWAdapterShape181S0100000_1_I2(this, 13);
    public final View.OnFocusChangeListener A0I = new IDxCListenerShape331S0100000_1_I2(this, 13);
    public final InterfaceC88194oN A0J = C25980wv.A0K(this, 61);

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC88594p6
    public final void CtZ(String str, String str2) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C14880bW c14880bW = this.A05;
            C2W4.A00(activity, this.A0F, this, this, this.A03, this.A0E, c14880bW, C2FB.A0F.A00, str, str2, A00());
        }
    }

    private String A00() {
        RegFlowExtras regFlowExtras = this.A03;
        List list = regFlowExtras.A0f;
        if (list == null) {
            list = C25920wp.A0w();
            regFlowExtras.A0f = list;
        }
        if (!list.isEmpty()) {
            return ((C64043Bm) list.get(0)).A01;
        }
        List list2 = this.A03.A0e;
        if (list2 != null && !list2.isEmpty()) {
            return C25950ws.A0u(list2, 0);
        }
        return null;
    }

    public static void A01(C1gY c1gY) {
        if (c1gY.A03.A01() == EnumC394929z.A03) {
            C3TC.A00 = null;
            return;
        }
        C3TC.A00();
        c1gY.A08.getText().toString();
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
        return C2FB.A0F.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return C25960wt.A1W(C25930wq.A0c(this.A08));
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        String A0c = C25930wq.A0c(this.A08);
        Handler handler = this.A0F;
        handler.removeCallbacks(this.A0G);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC90214rz) {
            C73953z6 A0R = C25920wp.A0R((InterfaceC90214rz) activity);
            C14880bW c14880bW = this.A05;
            RegFlowExtras regFlowExtras = this.A03;
            EnumC394929z A01 = regFlowExtras.A01();
            String str = A0R.A0B;
            BusinessInfo businessInfo = A0R.A06;
            String A03 = C74213za.A03(getActivity());
            if (A01 != EnumC394929z.A03) {
                handler.post(new C4SE(handler, this, c14880bW, businessInfo, this, regFlowExtras, A01, A0c, str, A03));
                return;
            }
            return;
        }
        C14880bW c14880bW2 = this.A05;
        C74173zT.A02(handler, this, this, this, this, this.A03, this.A0E, c14880bW2, C2FB.A0F.A00, A0c, A00(), false);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT2() {
        this.A07.setShowProgressBar(false);
        this.A01.A01();
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT3(String str, Integer num) {
        this.A07.setShowProgressBar(false);
        this.A01.A00();
        CuK(str, num);
    }

    @Override // p000X.InterfaceC89934rR
    public final void CT4() {
        this.A07.setShowProgressBar(true);
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
        if (num == AnonymousClass006.A01) {
            this.A06.A05(str);
            this.A04.A02();
            return;
        }
        C70553ig.A08(this.A04, str);
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
        int A03 = C21950pH.A03(-894030057);
        RegFlowExtras regFlowExtras = this.A03;
        if (regFlowExtras.A01() != EnumC394929z.A03) {
            C2FB.A00(this, C2FB.A0F, regFlowExtras).A02(this.A05, this.A03);
        }
        C21950pH.A0A(1564278586, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(189312541, C21950pH.A03(-1925054154));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!C25950ws.A1Z(C25950ws.A0F(), "has_user_confirmed_dialog")) {
            C14880bW c14880bW = this.A05;
            C2AB c2ab = C2FB.A0F.A00;
            C2WI.A00(this, new IDxEListenerShape681S0100000_1_I2(this, 3), c14880bW, this.A03.A01(), c2ab, null);
            return true;
        }
        A01(this);
        C14880bW c14880bW2 = this.A05;
        String str = C2FB.A0F.A00.A01;
        EnumC394929z A01 = this.A03.A01();
        C25920wp.A1Q(c14880bW2, str);
        C3Z9.A00(c14880bW2, A01, null, null, str);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x005a, code lost:
        if (p000X.C69423b1.A02(com.facebook.common.callercontext.CallerContext.A00(p000X.C1gY.class), r6, "ig_username_signup") == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC394929z enumC394929z;
        boolean A1Z;
        boolean z;
        int A02 = C21950pH.A02(-2144896352);
        super.onCreate(bundle);
        this.A05 = C25960wt.A0P(this);
        RegFlowExtras A0O = C25960wt.A0O(this);
        this.A03 = A0O;
        A0O.getClass();
        EnumC394929z enumC394929z2 = EnumC394929z.A03;
        A0O.A03(enumC394929z2);
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
            A1Z = C25930wq.A1Z(this.A03.A01(), enumC394929z2);
            C70443iP A022 = C70443iP.A02();
            Context context = getContext();
            C14880bW c14880bW = this.A05;
            if (A1Z) {
                z = true;
            }
            z = false;
            A022.A07(context, c14880bW, this.A03.A01(), false, z, false, false);
            C32615Gsq.A01.A03(this.A0J, C44o.class);
            C21950pH.A09(283832225, A02);
        }
        regFlowExtras.A03(enumC394929z);
        C3P0.A01(getContext(), this.A05);
        A1Z = C25930wq.A1Z(this.A03.A01(), enumC394929z2);
        C70443iP A0222 = C70443iP.A02();
        Context context2 = getContext();
        C14880bW c14880bW2 = this.A05;
        if (A1Z) {
        }
        z = false;
        A0222.A07(context2, c14880bW2, this.A03.A01(), false, z, false, false);
        C32615Gsq.A01.A03(this.A0J, C44o.class);
        C21950pH.A09(283832225, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0185  */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.46P] */
    /* JADX WARN: Type inference failed for: r3v24, types: [X.4oN, X.46O] */
    /* JADX WARN: Type inference failed for: r3v34, types: [X.46Q] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Class cls;
        C32615Gsq c32615Gsq;
        InterfaceC88194oN interfaceC88194oN;
        int A02 = C21950pH.A02(-1392272738);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        layoutInflater.inflate(R.layout.reg_username, C25950ws.A0J(A0H), true);
        C25920wp.A0K(A0H, R.id.field_title).setText(2131824576);
        TextView A0K = C25920wp.A0K(A0H, R.id.field_detail);
        int i = 2131824577;
        if (A00() == null) {
            i = 2131824578;
        }
        A0K.setText(i);
        this.A04 = C25990ww.A0S(A0H);
        this.A08 = (SearchEditText) C080502w.A02(A0H, R.id.username);
        ImageView imageView = (ImageView) A0H.findViewById(R.id.username_valid_icon);
        this.A09 = imageView;
        SearchEditText searchEditText = this.A08;
        C14880bW c14880bW = this.A05;
        RegFlowExtras regFlowExtras = this.A03;
        EnumC394929z A01 = regFlowExtras.A01();
        C2AB c2ab = C2FB.A0F.A00;
        this.A00 = new C65593Ie(A0H, imageView, regFlowExtras, c14880bW, searchEditText, A01, c2ab);
        this.A08.setOnFocusChangeListener(this.A0I);
        this.A08.setAllowTextSelection(true);
        this.A06 = (InlineErrorMessageView) A0H.findViewById(R.id.username_inline_error);
        InlineErrorMessageView.A03(C26010wy.A04(A0H, R.id.username_input_container));
        this.A08.addTextChangedListener(this.A0H);
        this.A08.setFilters(new InputFilter[]{new C20D(getContext(), this), new InputFilter.LengthFilter(30)});
        ProgressButton A0Z = C25980wv.A0Z(A0H);
        this.A07 = A0Z;
        C33121nk c33121nk = new C33121nk(this.A08, this.A05, this, A0Z);
        this.A0E = c33121nk;
        registerLifecycleListener(c33121nk);
        SearchEditText searchEditText2 = this.A08;
        this.A02 = new C3WL(getContext(), AnonymousClass069.A00(this), this.A05, this, searchEditText2);
        this.A01 = new C3JA(this.A09);
        this.A0D = new C3IM(this.A08, this, this.A05, AnonymousClass006.A0Y);
        String A00 = A00();
        if (C0hI.A0p(this.A08) && A00 != null) {
            C618732o.A00(this.A05, this.A03.A01(), c2ab, A00);
            C14880bW c14880bW2 = this.A05;
            String str = c2ab.A01;
            EnumC394929z A012 = this.A03.A01();
            C0OR.A0B(c14880bW2, 0);
            C0OR.A0B(str, 1);
            C618232j.A00(c14880bW2, A012, str).BbJ();
            this.A08.setText(A00);
            this.A08.setSelection(A00.length());
            this.A01.A01();
            this.A0F.removeCallbacks(this.A0G);
        }
        this.A0D.A04 = true;
        RegFlowExtras regFlowExtras2 = this.A03;
        if (regFlowExtras2.A01() == EnumC394929z.A05) {
            C32615Gsq c32615Gsq2 = C32615Gsq.A01;
            cls = C753244t.class;
            ?? r3 = new InterfaceC88194oN() { // from class: X.46Q
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(-1642914978);
                    C753244t c753244t = (C753244t) obj;
                    int A032 = C21950pH.A03(1550202747);
                    C1gY c1gY = C1gY.this;
                    RegFlowExtras regFlowExtras3 = c1gY.A03;
                    regFlowExtras3.A05 = c753244t.A01;
                    C3T7.A01(c1gY, c753244t, regFlowExtras3, c1gY.A05, C2FB.A0F.A00);
                    C21950pH.A0A(-732840400, A032);
                    C21950pH.A0A(615078039, A03);
                }
            };
            this.A0C = r3;
            interfaceC88194oN = r3;
            c32615Gsq = c32615Gsq2;
        } else {
            if (regFlowExtras2.A01() == EnumC394929z.A02) {
                C32615Gsq c32615Gsq3 = C32615Gsq.A01;
                cls = C752644m.class;
                ?? r32 = new InterfaceC88194oN() { // from class: X.46P
                    @Override // p000X.InterfaceC88194oN
                    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                        int A03 = C21950pH.A03(-1788172724);
                        int A032 = C21950pH.A03(-1519359000);
                        C1gY c1gY = C1gY.this;
                        c1gY.A03.A0D = ((C752644m) obj).A00;
                        C618032h.A00(c1gY.A05, C2FB.A0F.A00);
                        C21950pH.A0A(-774164253, A032);
                        C21950pH.A0A(1920288978, A03);
                    }
                };
                this.A0B = r32;
                interfaceC88194oN = r32;
                c32615Gsq = c32615Gsq3;
            }
            C32615Gsq c32615Gsq4 = C32615Gsq.A01;
            ?? r33 = new InterfaceC88194oN() { // from class: X.46O
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(-1617485691);
                    C753044r c753044r = (C753044r) obj;
                    int A032 = C21950pH.A03(-1644072028);
                    RegFlowExtras regFlowExtras3 = C1gY.this.A03;
                    regFlowExtras3.A06 = c753044r.A01;
                    regFlowExtras3.A07 = c753044r.A02;
                    C21950pH.A0A(-1017294425, A032);
                    C21950pH.A0A(42769970, A03);
                }
            };
            this.A0A = r33;
            c32615Gsq4.A03(r33, C753044r.class);
            TextView A0F = C25930wq.A0F(A0H, R.id.privacy_policy);
            if (!this.A03.A0X.equals("kr")) {
                Context context = getContext();
                C14880bW c14880bW3 = this.A05;
                RegFlowExtras regFlowExtras3 = this.A03;
                C70553ig.A03(context, A0F, c14880bW3, regFlowExtras3.A01(), regFlowExtras3.A0X, null, null, false, false);
                C70553ig.A02(requireContext(), C25920wp.A0K(A0H, R.id.contacts_upload_policy), this.A05);
            }
            C32710Guq.A01(this);
            C3ZZ.A00.A01(this.A05, this.A03.A01(), c2ab.A01);
            C21950pH.A09(-2001029771, A02);
            return A0H;
        }
        c32615Gsq.A03(interfaceC88194oN, cls);
        C32615Gsq c32615Gsq42 = C32615Gsq.A01;
        ?? r332 = new InterfaceC88194oN() { // from class: X.46O
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-1617485691);
                C753044r c753044r = (C753044r) obj;
                int A032 = C21950pH.A03(-1644072028);
                RegFlowExtras regFlowExtras32 = C1gY.this.A03;
                regFlowExtras32.A06 = c753044r.A01;
                regFlowExtras32.A07 = c753044r.A02;
                C21950pH.A0A(-1017294425, A032);
                C21950pH.A0A(42769970, A03);
            }
        };
        this.A0A = r332;
        c32615Gsq42.A03(r332, C753044r.class);
        TextView A0F2 = C25930wq.A0F(A0H, R.id.privacy_policy);
        if (!this.A03.A0X.equals("kr")) {
        }
        C32710Guq.A01(this);
        C3ZZ.A00.A01(this.A05, this.A03.A01(), c2ab.A01);
        C21950pH.A09(-2001029771, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1824451168);
        super.onDestroy();
        C32615Gsq.A01.A04(this.A0J, C44o.class);
        C21950pH.A09(1798676529, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1031220482);
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
        this.A09 = null;
        this.A07 = null;
        C46Q c46q = this.A0C;
        if (c46q != null) {
            C32615Gsq.A01.A04(c46q, C753244t.class);
            this.A0C = null;
        }
        C46P c46p = this.A0B;
        if (c46p != null) {
            C32615Gsq.A01.A04(c46p, C752644m.class);
            this.A0B = null;
        }
        C46O c46o = this.A0A;
        if (c46o != null) {
            C32615Gsq.A01.A04(c46o, C753044r.class);
            this.A0A = null;
        }
        C21950pH.A09(533743747, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2134887420);
        super.onPause();
        C0hI.A0I(this.A08);
        this.A04.A03();
        this.A0F.removeCallbacksAndMessages(null);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(-1629268665, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(717935462);
        super.onResume();
        C70553ig.A06(this.A08);
        C25930wq.A12(this);
        C21950pH.A09(1617406560, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-2039613888);
        super.onStart();
        C21950pH.A09(-1824514499, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-742948969);
        super.onStop();
        C21950pH.A09(1507949634, A02);
    }
}
