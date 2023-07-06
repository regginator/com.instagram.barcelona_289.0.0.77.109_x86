package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxEListenerShape681S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.model.business.BusinessInfo;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
import java.util.List;
/* renamed from: X.1gU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gU extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il, InterfaceC88594p6, CallerContextable {
    public static final String __redex_internal_original_name = "UsernameSuggestionSignUpFragment";
    public RegFlowExtras A00;
    public C14880bW A01;
    public String A02;
    public String A03;
    public C46R A04;
    public C46S A05;
    public C46T A06;
    public NotificationBar A07;
    public C33121nk A08;
    public final Handler A09 = C26010wy.A01();
    public final InterfaceC88194oN A0A = C25980wv.A0K(this, 62);

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return true;
    }

    @Override // p000X.InterfaceC88594p6
    public final void CtZ(String str, String str2) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C14880bW c14880bW = this.A01;
            C2W4.A00(activity, this.A09, this, this, this.A00, this.A08, c14880bW, C2FB.A06.A00, str, str2, this.A03);
        }
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        return this.A00.A01();
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2FB.A06.A00;
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        String str;
        if (!TextUtils.isEmpty(this.A02)) {
            C14880bW c14880bW = this.A01;
            C2AB c2ab = C2FB.A06.A00;
            String str2 = this.A02;
            RegFlowExtras regFlowExtras = this.A00;
            if (regFlowExtras.A01() != null) {
                str = regFlowExtras.A01().A00;
            } else {
                str = "";
            }
            C619032r.A00(c14880bW, c2ab, str2, str);
        }
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC90214rz) {
            C73953z6 A0R = C25920wp.A0R((InterfaceC90214rz) activity);
            C14880bW c14880bW2 = this.A01;
            String str3 = this.A03;
            RegFlowExtras regFlowExtras2 = this.A00;
            Handler handler = this.A09;
            EnumC394929z A01 = regFlowExtras2.A01();
            String str4 = A0R.A0B;
            BusinessInfo businessInfo = A0R.A06;
            String A03 = C74213za.A03(getActivity());
            if (A01 != EnumC394929z.A03) {
                handler.post(new C4SE(handler, this, c14880bW2, businessInfo, this, regFlowExtras2, A01, str3, str4, A03));
                return;
            }
            return;
        }
        C01R.A0p.markerStart(4197923);
        C14880bW c14880bW3 = this.A01;
        String str5 = this.A03;
        C74173zT.A02(this.A09, this, this, this, this, this.A00, this.A08, c14880bW3, C2FB.A06.A00, str5, str5, false);
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        if (isVisible()) {
            C70553ig.A08(this.A07, str);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "username_sign_up";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-2108922303);
        RegFlowExtras regFlowExtras = this.A00;
        if (regFlowExtras.A01() != EnumC394929z.A03) {
            C2FB.A00(this, C2FB.A06, regFlowExtras).A02(this.A01, this.A00);
        }
        C21950pH.A0A(888421431, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-1580729831, C21950pH.A03(1652542070));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!C25950ws.A1Z(C25950ws.A0F(), "has_user_confirmed_dialog")) {
            C14880bW c14880bW = this.A01;
            C2AB c2ab = C2FB.A06.A00;
            C2WI.A00(this, new IDxEListenerShape681S0100000_1_I2(this, 4), c14880bW, this.A00.A01(), c2ab, null);
            return true;
        }
        C14880bW c14880bW2 = this.A01;
        String str = C2FB.A06.A00.A01;
        EnumC394929z A01 = this.A00.A01();
        C25920wp.A1Q(c14880bW2, str);
        C3Z9.A00(c14880bW2, A01, null, null, str);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
        if (p000X.C69423b1.A02(com.facebook.common.callercontext.CallerContext.A00(p000X.C1gU.class), r5, "ig_username_suggestion_sign_up") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC394929z enumC394929z;
        boolean isEmpty;
        boolean A1Z;
        boolean z;
        int A02 = C21950pH.A02(-1771236737);
        super.onCreate(bundle);
        this.A01 = C25960wt.A0P(this);
        RegFlowExtras A0O = C25960wt.A0O(this);
        this.A00 = A0O;
        A0O.getClass();
        EnumC394929z enumC394929z2 = EnumC394929z.A03;
        A0O.A03(enumC394929z2);
        boolean A1W = C25960wt.A1W(A0O.A08);
        RegFlowExtras regFlowExtras = this.A00;
        if (A1W) {
            enumC394929z = EnumC394929z.A02;
        } else {
            if (C25960wt.A1W(regFlowExtras.A0Q)) {
                regFlowExtras = this.A00;
                enumC394929z = EnumC394929z.A05;
            }
            C3P0.A01(getContext(), this.A01);
            isEmpty = TextUtils.isEmpty(this.A00.A0Z);
            String str = null;
            RegFlowExtras regFlowExtras2 = this.A00;
            if (isEmpty) {
                this.A03 = regFlowExtras2.A0Z;
                this.A02 = null;
            } else {
                List list = regFlowExtras2.A0f;
                if (list == null) {
                    list = C25920wp.A0w();
                    regFlowExtras2.A0f = list;
                }
                if (!list.isEmpty()) {
                    this.A03 = ((C64043Bm) list.get(0)).A01;
                    this.A02 = ((C64043Bm) list.get(0)).A00;
                } else {
                    this.A02 = null;
                    List list2 = this.A00.A0e;
                    if (list2 != null && !list2.isEmpty()) {
                        str = C25940wr.A0j(list2, 0);
                    }
                    this.A03 = str;
                }
            }
            A1Z = C25930wq.A1Z(this.A00.A01(), enumC394929z2);
            C70443iP A022 = C70443iP.A02();
            Context context = getContext();
            C14880bW c14880bW = this.A01;
            if (A1Z) {
                z = true;
            }
            z = false;
            A022.A07(context, c14880bW, this.A00.A01(), false, z, false, false);
            C32615Gsq.A01.A03(this.A0A, C44o.class);
            C21950pH.A09(55181176, A02);
        }
        regFlowExtras.A03(enumC394929z);
        C3P0.A01(getContext(), this.A01);
        isEmpty = TextUtils.isEmpty(this.A00.A0Z);
        String str2 = null;
        RegFlowExtras regFlowExtras22 = this.A00;
        if (isEmpty) {
        }
        A1Z = C25930wq.A1Z(this.A00.A01(), enumC394929z2);
        C70443iP A0222 = C70443iP.A02();
        Context context2 = getContext();
        C14880bW c14880bW2 = this.A01;
        if (A1Z) {
        }
        z = false;
        A0222.A07(context2, c14880bW2, this.A00.A01(), false, z, false, false);
        C32615Gsq.A01.A03(this.A0A, C44o.class);
        C21950pH.A09(55181176, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20, types: [X.4oN, X.46S] */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.4oN, X.46R] */
    /* JADX WARN: Type inference failed for: r0v39, types: [X.4oN, X.46T] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1222669996);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        ViewGroup A0J = C25950ws.A0J(A0H);
        boolean A05 = C70183gH.A05(C0TD.A05, 18304132708307552L);
        int i = R.layout.new_reg_username_suggestion;
        if (A05) {
            i = R.layout.new_disclosure_reg_username_suggestion;
        }
        layoutInflater.inflate(i, A0J, true);
        TextView A0K = C25920wp.A0K(A0H, R.id.field_title);
        A0K.setAllCaps(false);
        if (!TextUtils.isEmpty(this.A03)) {
            C14880bW c14880bW = this.A01;
            EnumC394929z A01 = this.A00.A01();
            C2AB c2ab = C2FB.A06.A00;
            C618732o.A00(c14880bW, A01, c2ab, this.A03);
            C25950ws.A19(C25920wp.A0B(this), A0K, this.A03, 2131836398);
            if (!TextUtils.isEmpty(this.A02)) {
                C14880bW c14880bW2 = this.A01;
                String str2 = this.A02;
                RegFlowExtras regFlowExtras = this.A00;
                if (regFlowExtras.A01() != null) {
                    str = regFlowExtras.A01().A00;
                } else {
                    str = "";
                }
                C0OR.A0B(c14880bW2, 0);
                C0OR.A0B(c2ab, 1);
                C25920wp.A1T(str2, str);
                double A00 = C25950ws.A00();
                double A002 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW2), "usename_suggestion_prototype_used"), 2806);
                C25920wp.A1B(A0I, A00, A002);
                C25960wt.A1D(A0I, str);
                C25960wt.A1C(A0I);
                A0I.A0T("prototype", str2);
                C25930wq.A16(A0I, A002);
                C2AG.A08(A0I, c2ab.A01);
                C70673iy.A0A(A0I, c14880bW2);
            }
        } else {
            A0K.setText(2131836397);
        }
        C25920wp.A0K(A0H, R.id.field_detail).setText(2131831699);
        View A022 = C080502w.A02(A0H, R.id.change_username);
        C25960wt.A13(A022);
        C25920wp.A15(A022, 92, this);
        this.A07 = (NotificationBar) C080502w.A02(A0H, R.id.notification_bar);
        C33121nk c33121nk = new C33121nk(null, this.A01, this, (ProgressButton) C080502w.A02(A0H, R.id.next_button), 2131835970);
        this.A08 = c33121nk;
        registerLifecycleListener(c33121nk);
        RegFlowExtras regFlowExtras2 = this.A00;
        if (regFlowExtras2.A01() == EnumC394929z.A05) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            ?? r0 = new InterfaceC88194oN() { // from class: X.46T
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(1341106668);
                    C753244t c753244t = (C753244t) obj;
                    int A032 = C21950pH.A03(2025811645);
                    C1gU c1gU = C1gU.this;
                    RegFlowExtras regFlowExtras3 = c1gU.A00;
                    regFlowExtras3.A05 = c753244t.A01;
                    C3T7.A01(c1gU, c753244t, regFlowExtras3, c1gU.A01, C2FB.A06.A00);
                    C21950pH.A0A(962778348, A032);
                    C21950pH.A0A(1222275960, A03);
                }
            };
            this.A06 = r0;
            c32615Gsq.A03(r0, C753244t.class);
        } else if (regFlowExtras2.A01() == EnumC394929z.A02) {
            C32615Gsq c32615Gsq2 = C32615Gsq.A01;
            ?? r02 = new InterfaceC88194oN() { // from class: X.46S
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(-1346333141);
                    int A032 = C21950pH.A03(-974090514);
                    C1gU c1gU = C1gU.this;
                    c1gU.A00.A0D = ((C752644m) obj).A00;
                    C618032h.A00(c1gU.A01, C2FB.A06.A00);
                    C21950pH.A0A(590722665, A032);
                    C21950pH.A0A(1755278586, A03);
                }
            };
            this.A05 = r02;
            c32615Gsq2.A03(r02, C752644m.class);
        }
        C32615Gsq c32615Gsq3 = C32615Gsq.A01;
        ?? r03 = new InterfaceC88194oN() { // from class: X.46R
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-922946518);
                C753044r c753044r = (C753044r) obj;
                int A032 = C21950pH.A03(-636665682);
                RegFlowExtras regFlowExtras3 = C1gU.this.A00;
                regFlowExtras3.A06 = c753044r.A01;
                regFlowExtras3.A07 = c753044r.A02;
                C21950pH.A0A(-1958947851, A032);
                C21950pH.A0A(1847349830, A03);
            }
        };
        this.A04 = r03;
        c32615Gsq3.A03(r03, C753044r.class);
        if (!this.A00.A0X.equals("kr") && C70183gH.A05(C0TD.A06, 18304132708307552L)) {
            C70553ig.A02(requireContext(), C25920wp.A0K(A0H, R.id.contacts_upload_policy), this.A01);
        }
        TextView textView = (TextView) A0H.findViewById(R.id.privacy_policy);
        if (!this.A00.A0X.equals("kr")) {
            Context context = getContext();
            C14880bW c14880bW3 = this.A01;
            RegFlowExtras regFlowExtras3 = this.A00;
            C70553ig.A03(context, textView, c14880bW3, regFlowExtras3.A01(), regFlowExtras3.A0X, null, null, false, true);
        }
        C32710Guq.A01(this);
        C3ZZ.A00.A01(this.A01, this.A00.A01(), C2FB.A06.A00.A01);
        C21950pH.A09(-747825756, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(375350777);
        super.onDestroy();
        C32615Gsq.A01.A04(this.A0A, C44o.class);
        C21950pH.A09(-375544439, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-997909093);
        super.onDestroyView();
        unregisterLifecycleListener(this.A08);
        C32710Guq.A02(this);
        this.A07 = null;
        this.A08 = null;
        C46T c46t = this.A06;
        if (c46t != null) {
            C32615Gsq.A01.A04(c46t, C753244t.class);
            this.A06 = null;
        }
        C46S c46s = this.A05;
        if (c46s != null) {
            C32615Gsq.A01.A04(c46s, C752644m.class);
            this.A05 = null;
        }
        C46R c46r = this.A04;
        if (c46r != null) {
            C32615Gsq.A01.A04(c46r, C753044r.class);
            this.A04 = null;
        }
        C21950pH.A09(597330094, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(666761793);
        super.onPause();
        this.A07.A03();
        this.A09.removeCallbacksAndMessages(null);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(160462824, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1569541694);
        super.onResume();
        C25930wq.A12(this);
        C21950pH.A09(197739478, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(632021633);
        super.onStart();
        C21950pH.A09(-1970576078, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1949040369);
        super.onStop();
        C21950pH.A09(-1795609670, A02);
    }

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }
}
