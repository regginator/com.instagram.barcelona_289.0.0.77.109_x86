package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxObjectShape762S0100000_1_I2;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape126S0100000_1_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.nux.p077ui.NetzDgTermsTextView;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1gN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gN extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90184ru {
    public static final String A0X = C073900b.A0L("com.instagram.android", "login.fragment.ARGUMENT_OMNISTRING");
    public static final String __redex_internal_original_name = "LoginLandingFragment";
    public View A00;
    public View A01;
    public View A02;
    public EditText A03;
    public TextView A04;
    public TextView A05;
    public FxSsoViewModel A06;
    public C3BZ A07;
    public C65853Ji A08;
    public C33151no A09;
    public C3HV A0A;
    public C14880bW A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0J;
    public boolean A0K;
    public Handler A0M;
    public TextView A0N;
    public TextInputLayout A0O;
    public C3F3 A0P;
    public ProgressButton A0Q;
    public String A0R;
    public boolean A0H = false;
    public boolean A0I = false;
    public boolean A0L = true;
    public final InterfaceC88194oN A0U = C25980wv.A0K(this, 55);
    public final TextWatcher A0T = new IDxObjectShape273S0100000_1_I2(this, 19);
    public final InterfaceC88194oN A0V = C25980wv.A0K(this, 56);
    public final InterfaceC88194oN A0W = C25980wv.A0K(this, 57);
    public final InterfaceC88194oN A0S = C25980wv.A0K(this, 58);

    @Override // p000X.InterfaceC90184ru
    public final void C6D(C3IK c3ik) {
        InterfaceC90154rr interfaceC90154rr;
        boolean z;
        String trim = C25930wq.A0c(this.A05).trim();
        Iterator it = this.A07.A01.A02.iterator();
        while (true) {
            if (it.hasNext()) {
                interfaceC90154rr = (InterfaceC90154rr) it.next();
                if (trim.equals(interfaceC90154rr.BKR())) {
                    break;
                }
            } else {
                interfaceC90154rr = null;
                break;
            }
        }
        C14880bW c14880bW = this.A0B;
        if (interfaceC90154rr != null && C70573ii.A00() >= 1) {
            int i = 2131821840;
            int i2 = 2131821837;
            if (interfaceC90154rr instanceof C36681xE) {
                i = 2131821835;
                i2 = 2131821838;
            } else if (interfaceC90154rr instanceof C36671xD) {
                i = 2131821836;
                i2 = 2131821839;
            }
            C3ZZ.A00(c14880bW, null, null, null, "access_dialog", interfaceC90154rr.AOa());
            C7G0 A0V = C25940wr.A0V(getContext());
            A0V.A02 = C25920wp.A0q(this, interfaceC90154rr.BKR(), 2131821841);
            C25980wv.A17(this, A0V, i);
            C25990ww.A1K(A0V, interfaceC90154rr, c14880bW, 46, 2131821842);
            A0V.A0S(new IDxCListenerShape19S0400000_1_I2(14, interfaceC90154rr, c14880bW, this, this), getString(i2));
            C25920wp.A1N(A0V);
            z = true;
        } else {
            z = false;
        }
        c3ik.A00(z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "login_landing";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        super.onViewCreated(view, bundle);
        if (!this.A0K && this.A0H && this.A0I) {
            this.A0L = false;
            int i = 0;
            this.A01.setVisibility(4);
            View view2 = this.A00;
            if (!this.A0L) {
                i = 4;
            }
            view2.setVisibility(i);
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A0V, C751944c.class);
        c32615Gsq.A03(this.A0U, C753044r.class);
        c32615Gsq.A03(this.A0W, C752044d.class);
        Bundle bundle3 = this.mArguments;
        if ((bundle3 == null || !bundle3.getBoolean("IS_ONE_CLICK_LOGIN", false)) && ((bundle2 = this.mArguments) == null || !bundle2.getBoolean("IS_DISABLE_SMART_LOCK", false))) {
            C14880bW c14880bW = this.A0B;
            C2AB c2ab = C2AB.A0t;
            C4E4 c4e4 = new C4E4();
            C26590DuV instanceAsync = AbstractC69763bi.getInstanceAsync();
            instanceAsync.A00 = new C33571pi(this, c4e4, c14880bW, c2ab, false);
            C128227Fr.A03(instanceAsync);
        }
        C14880bW c14880bW2 = this.A0B;
        C0OR.A0B(c14880bW2, 0);
        C32422GpQ A0P = C25920wp.A0P(c14880bW2);
        A0P.A0P("trusted_friend/get_non_expired_requests_info/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0P, C1WH.class, C3S9.class), 120);
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null && C25940wr.A0e(bundle4) != null && this.mArguments.getBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG", false)) {
            C7G0 A00 = C69943cA.A00(getRootActivity());
            A00.A0B(2131830182);
            C25930wq.A1M(A00);
            C25920wp.A1N(A00);
            this.mArguments.remove("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG");
        }
    }

    public static void A00(C1gN c1gN) {
        boolean z = c1gN.A0J;
        TextView textView = c1gN.A05;
        if (z) {
            textView.setEnabled(false);
            c1gN.A03.setEnabled(false);
            c1gN.A0Q.setShowProgressBar(true);
        } else {
            textView.setEnabled(true);
            c1gN.A03.setEnabled(true);
            c1gN.A0Q.setShowProgressBar(false);
            if (!TextUtils.isEmpty(C25930wq.A0c(c1gN.A05)) && !TextUtils.isEmpty(C25960wt.A0d(c1gN.A03)) && !c1gN.A0G) {
                c1gN.A0Q.setEnabled(true);
                return;
            }
        }
        c1gN.A0Q.setEnabled(false);
    }

    public static void A01(C1gN c1gN, String str) {
        if (c1gN.A04 != null && c1gN.A01 != null && c1gN.getContext() != null) {
            c1gN.A04.setText(str);
            C25930wq.A0p(c1gN.getContext(), c1gN.A04, R.color.design_dark_default_color_on_background);
            c1gN.A01.setBackgroundResource(R.drawable.blue_button_background);
            c1gN.A01.jumpDrawablesToCurrentState();
            C70163gF.A03(c1gN.A04, R.color.design_dark_default_color_on_background);
        }
    }

    @Override // p000X.InterfaceC90184ru
    public final void Bji(String str, String str2) {
        String str3;
        String A0c = C25930wq.A0c(this.A05);
        String A0g = C25990ww.A0g(this);
        String A0h = C25990ww.A0h(this);
        String A0d = C25960wt.A0d(this.A03);
        try {
            str3 = C70563ih.A01(getActivity(), this.A0B, C2AB.A0t, AnonymousClass006.A01);
        } catch (IOException unused) {
            str3 = null;
        }
        C14880bW c14880bW = this.A0B;
        int A00 = C70573ii.A00();
        List list = this.A0F;
        C32944GzF A0D = C70813jH.A0D(c14880bW, str3, A0g, this.A0D, this.A0E, A0h, A0d, str2, A0c, list, A00);
        A0D.A00 = new C36211wD(this, this, this, this, this.A0B, A0c, A0d);
        schedule(A0D);
    }

    @Override // p000X.InterfaceC90184ru
    public final void C8u() {
        RegFlowExtras regFlowExtras = new RegFlowExtras();
        regFlowExtras.A04 = this.A0R;
        C70443iP.A01();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
        C1gW c1gW = new C1gW();
        c1gW.setArguments(A07);
        C70553ig.A07(c1gW, this.mFragmentManager, null, "android.nux.ContactPointTriageFragment");
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKD() {
        C14880bW c14880bW = this.A0B;
        String A0c = C25930wq.A0c(this.A05);
        String A0g = C25990ww.A0g(this);
        String A0h = C25990ww.A0h(this);
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/send_password_reset/");
        A0N.A0U(C70373iI.A00(), A0c);
        C70373iI.A03(A0N, A0g);
        C26010wy.A0S(A0N, A0h);
        C32944GzF A0R = C25930wq.A0R(A0N, C1XG.class, C3PP.class);
        A0R.A00 = new C32931mc(getContext());
        schedule(A0R);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMI(C65633Ij c65633Ij) {
        this.A0A.A00(c65633Ij, C25930wq.A0c(this.A05));
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMP(final C30091Ws c30091Ws, final C14880bW c14880bW) {
        this.A0M.post(new Runnable() { // from class: X.4Rd
            @Override // java.lang.Runnable
            public final void run() {
                C30091Ws c30091Ws2 = c30091Ws;
                C65183Fz c65183Fz = c30091Ws2.A01;
                C3X4 A01 = C70443iP.A01();
                C14880bW c14880bW2 = c14880bW;
                String str = c65183Fz.A05;
                String str2 = c65183Fz.A06;
                String str3 = c65183Fz.A01;
                String str4 = c65183Fz.A00;
                boolean z = c65183Fz.A0D;
                boolean z2 = c65183Fz.A0A;
                boolean z3 = c65183Fz.A0E;
                boolean z4 = c65183Fz.A0F;
                boolean z5 = c65183Fz.A0B;
                String str5 = c65183Fz.A02;
                C3WE c3we = c30091Ws2.A00;
                Bundle A07 = C25930wq.A07();
                c3we.A00(A07);
                C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, false, c65183Fz.A09, c65183Fz.A07, c65183Fz.A08), this.getActivity(), c14880bW2);
            }
        });
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMQ() {
        C32944GzF A02 = C70813jH.A02(requireContext(), this.A0B, AnonymousClass006.A0Y, C25930wq.A0c(this.A05));
        A02.A00 = new C1zA(this, this.A0B);
        schedule(A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A09.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A0B, "login");
        C25970wu.A13(this);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(C1gN c1gN, boolean z) {
        String str;
        C32944GzF c32944GzF;
        if (C25980wv.A07() < 1347336060000L) {
            C70743jA.A04(2131838118);
            return;
        }
        C01R c01r = C01R.A0p;
        c01r.markerStart(2293785);
        c01r.markerAnnotate(2293785, "login_flow", "prod");
        String A0c = C25930wq.A0c(c1gN.A05);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c1gN.A0B), "log_in_attempt"), 2377);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        C2AG.A07(A0I, A00, A002);
        C25950ws.A1O(A0I, A002);
        C2AB c2ab = C2AB.A0t;
        C25940wr.A1J(A0I, "login");
        C25930wq.A17(A0I, A00);
        C16800fM c16800fM = C16800fM.A02;
        A0I.A0T("guid", c16800fM.A04(C18460jE.A00));
        A0I.A0Q("keyboard", C25950ws.A0j(A0I, "log_in_token", A0c, z));
        A0I.BbJ();
        String A0g = C25990ww.A0g(c1gN);
        String A05 = c16800fM.A05(c1gN.getContext());
        String A0d = C25960wt.A0d(c1gN.A03);
        try {
            str = C70563ih.A01(c1gN.getActivity(), c1gN.A0B, c2ab, AnonymousClass006.A01);
        } catch (IOException unused) {
            str = null;
        }
        if (C70183gH.A05(C0TD.A05, 18302964477201981L)) {
            C36211wD c36211wD = new C36211wD(c1gN, c1gN, c1gN, c1gN, c1gN.A0B, A0c, A0d);
            c36211wD.onStart();
            String A02 = new C69633bS(c1gN.A0B).A02(A0d);
            HashMap A0z = C25920wp.A0z();
            C32362GoH c32362GoH = C32362GoH.A00;
            C28871F5a c28871F5a = new C28871F5a(c32362GoH);
            C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
            c28871F5a2.A06("is_source_client", true);
            c28871F5a2.A05("contact_point", A0c);
            c28871F5a2.A05("credential_type", "password");
            c28871F5a2.A05("password", A02);
            c28871F5a2.A05(C70213hx.A01(33, 9, 84), A0g);
            c28871F5a2.A04("login_attempt_count", C70573ii.A00());
            c28871F5a2.A05("machine_id", C3XF.A00(c1gN.A0B).A01.A00);
            c28871F5a.A02(c28871F5a2, "server_params");
            C25950ws.A1W(c28871F5a, A0z);
            C4AD A003 = C70273i4.A00(c1gN.A0B, "com.bloks.www.bloks.caa.login.async.send_login_request", A0z);
            C4AD.A01(A003, c36211wD, c1gN, 8);
            c32944GzF = A003;
        } else {
            C14880bW c14880bW = c1gN.A0B;
            int A004 = C70573ii.A00();
            List list = c1gN.A0F;
            C32944GzF A0D = C70813jH.A0D(c14880bW, str, A0g, c1gN.A0D, c1gN.A0E, A05, A0d, null, A0c, list, A004);
            A0D.A00 = new C36211wD(c1gN, c1gN, c1gN, c1gN, c1gN.A0B, A0c, A0d);
            c32944GzF = A0D;
        }
        c1gN.schedule(c32944GzF);
    }

    @Override // p000X.InterfaceC90184ru
    public final void C5h() {
        String str;
        String str2;
        if (C44C.A01(this.A0B, C44C.A00(), "ig_android_growth_FX_access_fbig_create_cp_claiming")) {
            this.A09.A0C(this.A0B, C44C.A00().A02(this.A0B, "ig_android_growth_FX_access_fbig_create_cp_claiming"), C44C.A00().A03(this.A0B, "ig_android_growth_FX_access_fbig_create_cp_claiming"), true);
        } else if (C47S.A03.A00(this.A0B)) {
            if (C70683iz.A08(this.A0B)) {
                str = null;
            } else {
                str = C47S.A00;
            }
            if (C70683iz.A08(this.A0B)) {
                str2 = null;
            } else {
                str2 = C47S.A02;
            }
            if (str == null || str2 == null) {
                return;
            }
            this.A09.A0C(this.A0B, str, str2, true);
        } else {
            this.A09.A0D(C2AA.A0H);
        }
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKC() {
        C32944GzF A03 = C70813jH.A03(getContext(), this.A0B, C25930wq.A0c(this.A05));
        A03.A00 = new C32931mc(getContext());
        schedule(A03);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKE() {
        schedule(C70813jH.A01(getContext(), this.A0B, null, null, C25930wq.A0c(this.A05), null, false, false));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1983981610);
        super.onCreate(bundle);
        this.A0M = C25920wp.A0F();
        this.A0B = C12630Sn.A0C.A04(this.mArguments);
        this.A06 = C25950ws.A0b(this);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && bundle2.getString("from_notification_category", "").equalsIgnoreCase("force_logout_login_help")) {
            final C14880bW c14880bW = this.A0B;
            Bundle bundle3 = this.mArguments;
            final Activity activity = getActivity();
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            if (bundle3 != null && bundle3.getString("from_notification_category", "").equalsIgnoreCase("force_logout_login_help")) {
                String string = bundle3.getString("user_id");
                String string2 = bundle3.getString("token");
                C32422GpQ A0N = C25920wp.A0N(c14880bW);
                A0N.A0P("accounts/post_force_logout_login/");
                A0N.A0U(FXPFAccessLibraryDebugFragment.UID, string);
                C70213hx.A02(activity, A0N, "source", "post_force_logout_login_push");
                A0N.A0U("token", string2);
                C32944GzF A0Q = C25930wq.A0Q(A0N);
                A0Q.A00 = new C1mq(activity, this, c14880bW) { // from class: X.1wF
                    public final Activity A00;
                    public final InterfaceC19580l7 A01;
                    public final C14880bW A02;
                    public final DialogC26080xC A03;

                    {
                        super(activity, null, this, null, c14880bW, C2AB.A0l, AnonymousClass006.A01, null);
                        this.A02 = c14880bW;
                        DialogC26080xC dialogC26080xC = new DialogC26080xC(activity);
                        this.A03 = dialogC26080xC;
                        DialogC26080xC.A02(activity, dialogC26080xC, 2131830127);
                        this.A00 = activity;
                        this.A01 = this;
                    }

                    private void A00(C14880bW c14880bW2, UserSession userSession, String str, String str2, boolean z) {
                        int i;
                        if (z && userSession != null) {
                            A01(C25920wp.A0Z(userSession), C2AG.A0P);
                            i = userSession.multipleAccountHelper.A0B();
                        } else {
                            i = -1;
                        }
                        C70083cQ A0B = C2AG.A0L.A0B(this.A02);
                        C2AB c2ab = C2AB.A0l;
                        C23210rl A04 = A0B.A04();
                        C26010wy.A0U(A04, c2ab.A01);
                        A04.A09("successful", Boolean.valueOf(z));
                        A04.A08(Integer.valueOf(i), "accounts_count");
                        A04.A0D("current_activity", str);
                        if (str2 != null) {
                            A04.A0D("error", str2);
                        }
                        C25930wq.A1K(A04, c14880bW2);
                    }

                    @Override // p000X.C1mq
                    public final void A02(C36061vy c36061vy) {
                        int A03 = C21950pH.A03(-333812134);
                        User user = c36061vy.A00;
                        user.A2E(c36061vy.A07);
                        C25970wu.A1Q(user);
                        C14880bW c14880bW2 = this.A02;
                        Activity activity2 = this.A00;
                        String str = c36061vy.A06;
                        InterfaceC19580l7 interfaceC19580l7 = this.A01;
                        UserSession A032 = C74183zX.A03(activity2, interfaceC19580l7, c14880bW2, user, str, false);
                        C0BF c0bf = A032.multipleAccountHelper;
                        if (c0bf.A0B() == 1) {
                            C74183zX.A07(activity2, null, interfaceC19580l7, A032, C25950ws.A00(), false, true, false, false);
                        } else if (c0bf.A0N(activity2, A032, user)) {
                            c0bf.A0H(activity2, null, A032, user, "feed_force_logout_login");
                        }
                        A00(c14880bW2, A032, activity2.toString(), null, true);
                        C21950pH.A0A(-302824895, A03);
                    }

                    @Override // p000X.C1mq, p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        String str;
                        int A03 = C21950pH.A03(1511106299);
                        super.onFail(c68873Yp);
                        C14880bW c14880bW2 = this.A02;
                        String obj = this.A00.toString();
                        Throwable th = c68873Yp.A01;
                        if (th != null) {
                            str = th.getMessage();
                        } else {
                            str = "unknown";
                        }
                        A00(c14880bW2, null, obj, str, false);
                        C21950pH.A0A(2060147098, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A03 = C21950pH.A03(782163787);
                        super.onFinish();
                        this.A03.hide();
                        C21950pH.A0A(-845612712, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A03 = C21950pH.A03(-1860293603);
                        super.onStart();
                        C21870p9.A00(this.A03);
                        C21950pH.A0A(1207077447, A03);
                    }

                    @Override // p000X.C1mq, p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        C21950pH.A0A(915540589, AbstractC70803jG.A04(this, obj, 833879310));
                    }
                };
                C128227Fr.A01(activity, A00, A0Q);
            }
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                bundle4.remove("original_url");
            }
        }
        this.A0G = false;
        if (bundle != null && bundle.containsKey("LoginLandingFragment.LOGIN_FAILED")) {
            this.A0G = bundle.getBoolean("LoginLandingFragment.LOGIN_FAILED");
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 instanceof SignedOutFragmentActivity) {
            this.A0R = ((SignedOutFragmentActivity) activity2).A06;
        }
        C14880bW c14880bW2 = this.A0B;
        C2AB c2ab = C2AB.A0t;
        this.A09 = new C33151no(this, this, this.A06, c14880bW2, c2ab, this.A0R);
        GWE gwe = new GWE();
        gwe.A0D(new C33091nf(getActivity(), this, this.A0B, c2ab));
        gwe.A0D(this.A09);
        registerLifecycleListenerSet(gwe);
        C65853Ji c65853Ji = new C65853Ji(this, this.A0B);
        this.A08 = c65853Ji;
        c65853Ji.A00();
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            this.A0H = bundle5.getBoolean("IS_ADD_ACCOUNT_FLOW", false);
            this.A0I = bundle5.getBoolean("is_current_user_fb_connected", false);
            this.A0C = bundle5.getString("current_username");
            this.A0K = bundle5.getBoolean("multiple_accounts_logged_in", false);
        }
        C3ZZ.A00.A02(this.A0B, "login");
        schedule(new IDxLTaskShape126S0100000_1_I2(this, 1));
        C21950pH.A09(-1450087778, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1301732880);
        View inflate = layoutInflater.inflate(R.layout.reg_container, viewGroup, false);
        View inflate2 = layoutInflater.inflate(R.layout.login_landing, C25950ws.A0J(inflate), true);
        ImageView A0L = C25970wu.A0L(inflate, R.id.login_landing_logo);
        C70553ig.A01(requireContext(), null, A0L);
        C70163gF.A00(requireContext(), A0L);
        this.A00 = inflate2.findViewById(R.id.login_or_divider);
        this.A05 = C25920wp.A0K(inflate, R.id.login_username);
        final C3BZ c3bz = new C3BZ(requireContext());
        this.A07 = c3bz;
        TextView textView = this.A05;
        final C14880bW c14880bW = this.A0B;
        if (textView instanceof AutoCompleteTextView) {
            Context context = getContext();
            context.getClass();
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textView;
            c3bz.A00 = new C3F0(context, autoCompleteTextView, this, c14880bW, new C633538u(new InterfaceC88514oy() { // from class: X.4Ey
                @Override // p000X.InterfaceC88514oy
                public final boolean AJa() {
                    return C70183gH.A05(C0TD.A05, 18299429719115466L);
                }
            }), new InterfaceC88524oz(this) { // from class: X.4F4
                public final /* synthetic */ C1gN A00;

                {
                    this.A00 = this;
                }

                @Override // p000X.InterfaceC88524oz
                public final void BjK(InterfaceC90154rr interfaceC90154rr) {
                    AbstractC68363Vb abstractC68363Vb = AbstractC68363Vb.A00;
                    C14880bW c14880bW2 = c14880bW;
                    C1gN c1gN = this.A00;
                    abstractC68363Vb.A00(c1gN, c1gN, interfaceC90154rr, new InterfaceC87614nK() { // from class: X.4F8
                    }, c14880bW2, C2AB.A1X);
                }
            }, C2AB.A1X, C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material), false);
            autoCompleteTextView.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC72403u8(C25920wp.A0B(this), textView, autoCompleteTextView));
            c3bz.A01.A00(context, this, c14880bW, C25980wv.A0V(context, this), new IDxObjectShape762S0100000_1_I2(c3bz, 2));
        }
        EditText editText = (EditText) C080502w.A02(inflate, R.id.password);
        this.A03 = editText;
        editText.setTypeface(Typeface.DEFAULT);
        C25990ww.A11(this.A03);
        this.A03.setImeOptions(6);
        this.A03.setInputType(524416);
        C25960wt.A17(this.A03, this, 11);
        this.A0O = (TextInputLayout) C080502w.A02(inflate, R.id.password_input_layout);
        AccessibilityManager accessibilityManager = (AccessibilityManager) requireContext().getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.A0O.setPasswordVisibilityToggleEnabled(false);
        } else {
            this.A0O.setPasswordVisibilityToggleEnabled(true);
        }
        ProgressButton A0Y = C25970wu.A0Y(inflate);
        this.A0Q = A0Y;
        A0Y.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 73));
        this.A0P = new C3F3(this.A0Q, (ScrollView) inflate.findViewById(R.id.scroll_view), 0);
        this.A0A = new C3HV(this, this.A0B);
        this.A01 = C080502w.A02(inflate, R.id.login_facebook_container);
        TextView A0F = C25930wq.A0F(inflate, R.id.login_facebook);
        this.A04 = A0F;
        if (A0F != null) {
            C25960wt.A13(A0F);
            C70163gF.A03(this.A04, R.color.blue_5);
        }
        this.A01.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 72));
        TextView A0F2 = C25930wq.A0F(inflate, R.id.login_forgot_button);
        this.A0N = A0F2;
        A0F2.getClass();
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A0F2, num);
        C25950ws.A18(C25920wp.A0B(this), this.A0N, 2131837569);
        C3YO.A00(this.A0N);
        this.A0N.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 74));
        if (this.A04 != null && !TextUtils.isEmpty((CharSequence) C25930wq.A0a(this.A06.A00))) {
            this.A04.setText((CharSequence) C25930wq.A0a(this.A06.A00));
        } else {
            this.A09.A09(this.A04, this, C2AB.A0t);
        }
        C25950ws.A1H(this, C25980wv.A0H(this.A06.A00), 50);
        C25950ws.A1H(this, C25980wv.A0H(this.A06.A02), 49);
        boolean A06 = C7FP.A06(getContext(), R.attr.nuxAllowSignUpFlow, true);
        View A022 = C080502w.A02(inflate, R.id.log_in_button);
        if (A06) {
            TextView textView2 = (TextView) A022;
            textView2.getClass();
            C37605JhK.A02(textView2, num);
            C25950ws.A18(C25920wp.A0B(this), textView2, 2131837671);
            C3YO.A00(textView2);
            textView2.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 71));
        } else {
            A022.setVisibility(8);
            C3YO.A00(this.A0N);
        }
        this.A05.addTextChangedListener(C71433nD.A00(this.A0B));
        this.A03.addTextChangedListener(C71433nD.A00(this.A0B));
        C25970wu.A12(this.A05, 8, this);
        C25970wu.A12(this.A03, 9, this);
        A00(this);
        ((NetzDgTermsTextView) C080502w.A02(inflate2, R.id.netz_dg_terms_text_view)).A00(this.A0B);
        if (this.A04 != null) {
            C69173aM.A01(C70083cQ.A02(this.A0B, EnumC394929z.A03, C2AB.A0t, "continue_with_fb_button_shown"), this.A0I);
        }
        View A023 = C080502w.A02(inflate2, R.id.trusted_friends_footer_view);
        this.A02 = A023;
        A023.setVisibility(8);
        this.A02.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(this, 70));
        C21950pH.A09(1895926441, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-221206744);
        super.onDestroyView();
        this.A05.removeTextChangedListener(C71433nD.A00(this.A0B));
        this.A03.removeTextChangedListener(C71433nD.A00(this.A0B));
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0V, C751944c.class);
        c32615Gsq.A04(this.A0S, C44j.class);
        c32615Gsq.A04(this.A0U, C753044r.class);
        c32615Gsq.A04(this.A0W, C752044d.class);
        this.A05 = null;
        this.A03 = null;
        this.A0O = null;
        this.A0Q = null;
        this.A01 = null;
        this.A04 = null;
        this.A00 = null;
        this.A0N = null;
        this.A0P = null;
        this.A02 = null;
        C21950pH.A09(-1326857595, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-767177829);
        super.onPause();
        TextView textView = this.A05;
        TextWatcher textWatcher = this.A0T;
        textView.removeTextChangedListener(textWatcher);
        this.A03.removeTextChangedListener(textWatcher);
        C25990ww.A12(this);
        C25940wr.A0B(this).setSoftInputMode(3);
        C21950pH.A09(1451566328, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-293242861);
        super.onResume();
        TextView textView = this.A05;
        TextWatcher textWatcher = this.A0T;
        textView.addTextChangedListener(textWatcher);
        this.A03.addTextChangedListener(textWatcher);
        C25930wq.A12(this);
        boolean A022 = C17580hh.A02(getContext());
        TextView textView2 = this.A05;
        int i = 16;
        if (A022) {
            i = 21;
        }
        textView2.setGravity(i);
        this.A03.setGravity(i);
        A00(this);
        C25940wr.A0B(this).setFlags(8192, 8192);
        C21950pH.A09(1351198721, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("LoginLandingFragment.LOGIN_FAILED", this.A0G);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1789594530);
        super.onStart();
        C3F3 c3f3 = this.A0P;
        if (c3f3 != null) {
            c3f3.A00.CM9(getActivity());
        }
        C21950pH.A09(4174404, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1684686041);
        super.onStop();
        C3F3 c3f3 = this.A0P;
        if (c3f3 != null) {
            c3f3.A00.onStop();
        }
        C21950pH.A09(-1292305259, A02);
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:123)
        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (android.text.TextUtils.isEmpty(r1) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7 A[SYNTHETIC] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewStateRestored(android.os.Bundle r9) {
        /*
            r8 = this;
            r0 = 1904453107(0x7183a5f3, float:1.303781E30)
            int r6 = p000X.C21950pH.A02(r0)
            super.onViewStateRestored(r9)
            android.os.Bundle r2 = r8.mArguments
            if (r2 == 0) goto L34
            r7 = 0
            java.lang.String r0 = p000X.C25940wr.A0e(r2)
            if (r0 == 0) goto L21
            android.net.Uri r1 = p000X.C23320rx.A01(r0)
            java.lang.String r0 = p000X.C70213hx.A00()
            java.lang.String r7 = r1.getQueryParameter(r0)
        L21:
            java.lang.String r0 = p000X.C1gN.A0X
            java.lang.String r1 = r2.getString(r0)
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 == 0) goto L35
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            r7 = r1
            if (r0 == 0) goto L35
        L34:
            r7 = 0
        L35:
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 == 0) goto L5d
            boolean r0 = r8.A0H
            if (r0 != 0) goto L5d
            java.lang.String r2 = p000X.C70573ii.A01()
            if (r2 == 0) goto L5d
            X.0bW r0 = r8.A0B
            java.util.Iterator r1 = p000X.C70533id.A04(r0)
        L4b:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto La7
            X.3bc r0 = p000X.C26010wy.A0B(r1)
            java.lang.String r0 = r0.A06
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L4b
        L5d:
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 != 0) goto La0
            android.widget.TextView r0 = r8.A05
            r0.setText(r7)
            double r4 = p000X.C25950ws.A00()
            double r2 = p000X.C2AG.A00()
            X.0bW r0 = r8.A0B
            X.0nT r1 = p000X.C20950nT.A02(r0)
            java.lang.String r0 = "login_username_prefilled"
            X.09x r1 = p000X.C25920wp.A0L(r1, r0)
            r0 = 2385(0x951, float:3.342E-42)
            com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000 r1 = p000X.C25930wq.A0I(r1, r0)
            p000X.C25920wp.A1B(r1, r4, r2)
            java.lang.String r0 = "prefill"
            r1.A0T(r0, r7)
            p000X.C25930wq.A16(r1, r2)
            java.lang.String r0 = "login"
            p000X.C2AG.A08(r1, r0)
            p000X.C70673iy.A08(r1)
            p000X.C25930wq.A15(r1)
            X.0bW r0 = r8.A0B
            p000X.C70673iy.A09(r1, r0)
            r1.BbJ()
        La0:
            r0 = -1023968216(0xffffffffc2f77c28, float:-123.74249)
            p000X.C21950pH.A09(r0, r6)
            return
        La7:
            r7 = r2
            goto L5d
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C1gN.onViewStateRestored(android.os.Bundle):void");
    }
}
