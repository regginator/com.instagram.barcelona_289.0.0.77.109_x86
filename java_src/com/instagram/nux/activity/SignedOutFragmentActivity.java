package com.instagram.nux.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.FragmentActivity;
import com.facebook.endtoend.EndToEnd;
import com.facebook.redex.IDxNActionShape229S0200000_1_I2;
import com.facebook.redex.IDxObjectShape127S0200000_1_I2;
import com.facebook.redex.IDxObserverShape106S0200000_1_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.facebook.redex.IDxRStepShape141S0000000_1_I2;
import com.google.android.gms.auth.api.credentials.Credential;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.nux.activity.SignedOutFragmentActivity;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0701000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
import p000X.AbstractC18180if;
import p000X.AbstractC69193aS;
import p000X.AbstractC70803jG;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass231;
import p000X.C0OR;
import p000X.C0Uk;
import p000X.C0gL;
import p000X.C12630Sn;
import p000X.C130667aL;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C17300gs;
import p000X.C1mX;
import p000X.C1mY;
import p000X.C1mq;
import p000X.C21950pH;
import p000X.C22z;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C2A0;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C2FB;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32710Guq;
import p000X.C32944GzF;
import p000X.C36021vu;
import p000X.C37011xl;
import p000X.C37786JmD;
import p000X.C37Z;
import p000X.C3BU;
import p000X.C3BW;
import p000X.C3BX;
import p000X.C3C7;
import p000X.C3PN;
import p000X.C3T8;
import p000X.C40402Fq;
import p000X.C44C;
import p000X.C47T;
import p000X.C49k;
import p000X.C4FA;
import p000X.C59282wt;
import p000X.C635439n;
import p000X.C65533Hv;
import p000X.C65893Jm;
import p000X.C67793Sq;
import p000X.C69073Zm;
import p000X.C69963cC;
import p000X.C6D3;
import p000X.C70093cR;
import p000X.C70253i2;
import p000X.C70513iY;
import p000X.C70573ii;
import p000X.C70703j6;
import p000X.C70813jH;
import p000X.C74183zX;
import p000X.C751944c;
import p000X.C752844p;
import p000X.C7EI;
import p000X.DialogC26080xC;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87204mc;
import p000X.InterfaceC87634nM;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89284qI;
import p000X.InterfaceC89514qg;
import p000X.InterfaceC90324sB;
/* loaded from: classes2.dex */
public class SignedOutFragmentActivity extends BaseFragmentActivity implements InterfaceC89284qI, InterfaceC87204mc, InterfaceC87634nM, C0Uk {
    public InterfaceC19580l7 A00;
    public C65533Hv A01;
    public FxSsoViewModel A02;
    public C3BW A03;
    public C14880bW A04;
    public DialogC26080xC A05;
    public String A06;
    public boolean A09;
    public AymhViewModel A0D;
    public final InterfaceC88194oN A0H = C25980wv.A0K(this, 48);
    public final InterfaceC88194oN A0G = C25980wv.A0K(this, 49);
    public boolean A07 = true;
    public boolean A0A = false;
    public boolean A0B = false;
    public boolean A0E = false;
    public boolean A0F = false;
    public boolean A0C = false;
    public boolean A08 = false;

    public static void A00(SignedOutFragmentActivity signedOutFragmentActivity) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(signedOutFragmentActivity);
        IDxObserverShape199S0100000_1_I2 iDxObserverShape199S0100000_1_I2 = new IDxObserverShape199S0100000_1_I2(signedOutFragmentActivity, 42);
        IDxObserverShape106S0200000_1_I2 iDxObserverShape106S0200000_1_I2 = new IDxObserverShape106S0200000_1_I2(12, signedOutFragmentActivity, dialogC26080xC);
        AymhViewModel aymhViewModel = signedOutFragmentActivity.A0D;
        if (aymhViewModel != null) {
            C25980wv.A0H(aymhViewModel.A09).A0C(signedOutFragmentActivity, iDxObserverShape199S0100000_1_I2);
            C25980wv.A0H(signedOutFragmentActivity.A0D.A0A).A0C(signedOutFragmentActivity, iDxObserverShape106S0200000_1_I2);
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        Uri A00;
        String string;
        C32944GzF A0Q;
        String A0f;
        AbstractC70803jG abstractC70803jG;
        String str;
        Bundle A09 = C25940wr.A09(this);
        if (A09 == null) {
            A09 = C25930wq.A07();
        }
        this.A0C = A09.getBoolean("SHOULD_START_AT_SAC_REG_FLOW", false);
        if (A09.containsKey("IS_ADD_ACCOUNT_FLOW")) {
            this.A0F = A09.getBoolean("IS_ADD_ACCOUNT_FLOW");
        }
        C130667aL A0F = C26000wx.A0F(this.A04);
        synchronized (A0F) {
        }
        C2AG.A04();
        synchronized (A0F) {
        }
        synchronized (A0F) {
        }
        A09.putBoolean("IS_ADD_ACCOUNT_FLOW", this.A0F);
        C25940wr.A12(A09, "IgSessionManager.LOGGED_OUT_TOKEN");
        if (A09.containsKey("last_accessed_user_id")) {
            this.A06 = A09.getString("last_accessed_user_id");
        }
        if (C40402Fq.A00) {
            overridePendingTransition(R.anim.modal_slide_up_enter, R.anim.modal_empty_animation);
        }
        if (A09.containsKey(FXPFAccessLibraryDebugFragment.UID) && A09.containsKey("token") && A09.containsKey("source")) {
            A09.putBoolean("IS_ONE_CLICK_LOGIN", true);
            String A0f2 = C25940wr.A0f(A09, "source");
            if (!A0f2.equals("stop_account_deletion_email") && !A0f2.equals("stop_account_deletion_sms")) {
                if (A0f2.equals("account_deactivation_email")) {
                    A00 = C70703j6.A00(A09);
                    string = A09.getString(FXPFAccessLibraryDebugFragment.UID);
                    String string2 = A09.getString("token");
                    A0f = A09.getString("source");
                    C25990ww.A1R(string, string2, A0f);
                    C14880bW c14880bW = this.A04;
                    String string3 = A09.getString("reminder");
                    C32422GpQ A0N = C25920wp.A0N(c14880bW);
                    A0N.A0P("accounts/account_deactivation_login/");
                    A0N.A0U(FXPFAccessLibraryDebugFragment.UID, string);
                    A0N.A0U("token", string2);
                    C25930wq.A0q(this, A0N, C69963cC.A02(0), C25980wv.A0h(this, A0N, "source", A0f));
                    A0N.A0V("reminder", string3);
                    A0Q = C25930wq.A0Q(A0N);
                } else {
                    this.A0B = true;
                    this.A09 = A09.getBoolean("bypass");
                    Uri A002 = C70703j6.A00(A09);
                    String string4 = A09.getString(FXPFAccessLibraryDebugFragment.UID);
                    C14880bW c14880bW2 = this.A04;
                    string4.getClass();
                    String A0f3 = C25940wr.A0f(A09, "token");
                    String A0f4 = C25940wr.A0f(A09, "source");
                    String string5 = A09.getString("auto_send");
                    if (this.A09) {
                        str = "accounts/one_click_login_bypass/";
                    } else {
                        str = "accounts/one_click_login/";
                    }
                    C32422GpQ A0N2 = C25920wp.A0N(c14880bW2);
                    A0N2.A0P(str);
                    A0N2.A0U(FXPFAccessLibraryDebugFragment.UID, string4);
                    A0N2.A0U("token", A0f3);
                    C25930wq.A0q(this, A0N2, C69963cC.A02(0), C25980wv.A0h(this, A0N2, "source", A0f4));
                    A0N2.A0U("adid", C70813jH.A0H());
                    A0N2.A0V("auto_send", string5);
                    C26000wx.A1H(A0N2, C36021vu.class, C3PN.class);
                    A0Q = C25940wr.A0N(A0N2);
                    A002.getClass();
                    C14880bW c14880bW3 = this.A04;
                    abstractC70803jG = new C1mX(A002, this, this.A00, BCu(), c14880bW3, string4, this.A09);
                    A0Q.A00 = abstractC70803jG;
                    schedule(A0Q);
                }
            } else {
                A00 = C70703j6.A00(A09);
                string = A09.getString(FXPFAccessLibraryDebugFragment.UID);
                C14880bW c14880bW4 = this.A04;
                string.getClass();
                String A0f5 = C25940wr.A0f(A09, "token");
                String A0f6 = C25940wr.A0f(A09, "source");
                String string6 = A09.getString("reminder");
                C32422GpQ A0N3 = C25920wp.A0N(c14880bW4);
                A0N3.A0P("accounts/stop_account_deletion_login/");
                A0N3.A0U(FXPFAccessLibraryDebugFragment.UID, string);
                A0N3.A0U("token", A0f5);
                C25930wq.A0q(this, A0N3, C69963cC.A02(0), C25980wv.A0h(this, A0N3, "source", A0f6));
                A0N3.A0V("reminder", string6);
                A0Q = C25930wq.A0Q(A0N3);
                A0f = C25940wr.A0f(A09, "source");
            }
            abstractC70803jG = new C1mY(A00, this, this.A00, this.A04, string, A0f);
            A0Q.A00 = abstractC70803jG;
            schedule(A0Q);
        }
        if (A09.containsKey("smsrecovery") && A09.getBoolean("smsrecovery") && A09.containsKey("token")) {
            DialogC26080xC dialogC26080xC = new DialogC26080xC(this);
            this.A05 = dialogC26080xC;
            dialogC26080xC.A04(getResources().getString(2131830081));
            C32944GzF A05 = C70813jH.A05(this, this.A04, C25940wr.A0f(A09, "token"), null, C69963cC.A00(), "link");
            A05.A00 = new C37011xl(this, this, this.A04);
            schedule(A05);
        }
        this.A0D = (AymhViewModel) new C7EI(this).A01(AymhViewModel.class);
        if (getSupportFragmentManager().A0O("android.nux.AymhLoginLandingFragment") != null) {
            A00(this);
        } else if (C25980wv.A0G(this) != null) {
        } else {
            AymhViewModel aymhViewModel = this.A0D;
            C14880bW c14880bW5 = this.A04;
            C3BU c3bu = new C3BU(A09, this);
            C0OR.A0B(c14880bW5, 1);
            C26405Dr4 A0P = C26000wx.A0P(null, 3);
            aymhViewModel.A00 = null;
            ArrayList A0w = C25920wp.A0w();
            Set singleton = Collections.singleton(C2A0.A03);
            C0OR.A06(singleton);
            C4FA c4fa = new C4FA(singleton);
            C30587FsV.A00(null, null, new KtSLambdaShape1S0701000_I2(c14880bW5, this, aymhViewModel, A0w, c4fa, c3bu, A0P, null, 8), C6D3.A00(aymhViewModel), 3);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.A07) {
            super.onBackPressed();
        }
    }

    @Override // p000X.InterfaceC89284qI
    public final String ArA() {
        return this.A06;
    }

    @Override // p000X.InterfaceC89284qI
    public final boolean BRT() {
        return this.A0F;
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        if (C40402Fq.A00) {
            overridePendingTransition(R.anim.modal_empty_animation, R.anim.modal_slide_down_exit);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Credential credential;
        super.onActivityResult(i, i2, intent);
        AymhViewModel aymhViewModel = this.A0D;
        if (aymhViewModel != null) {
            C14880bW c14880bW = this.A04;
            C0OR.A0B(c14880bW, 3);
            if (i == 64206) {
                if (intent != null) {
                    credential = (Credential) intent.getParcelableExtra("com.google.android.gms.credentials.Credential");
                    if (credential != null && credential.A01 != null) {
                        C70513iY.A02(c14880bW, "aymh");
                        if (i2 != -1 && credential != null) {
                            C25980wv.A0H(aymhViewModel.A0A).A0H(new C3BX(2131835973, true));
                            C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(aymhViewModel, c14880bW, credential, null, 38), C6D3.A00(aymhViewModel), 3);
                            return;
                        }
                    }
                } else {
                    credential = null;
                }
                if (i2 == 0) {
                    C70513iY.A01(c14880bW, "aymh");
                    return;
                }
                C70513iY.A03(c14880bW, "aymh");
                if (i2 != -1) {
                }
            }
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        C22z c22z;
        Uri uri;
        String str;
        String A00;
        Uri uri2;
        Parcelable parcelable;
        int A002 = C21950pH.A00(-2128268932);
        C3T8.A00(getApplication());
        Bundle A09 = C25940wr.A09(this);
        if (A09 != null && A09.getString("IgSessionManager.SESSION_TOKEN_KEY") != null && A09.getBoolean("caa_registration_redirection_to_native")) {
            AbstractC18180if A0Q = C25940wr.A0Q(A09);
            if (!(A0Q instanceof UserSession)) {
                this.A04 = (C14880bW) A0Q;
            }
        }
        C14880bW c14880bW = this.A04;
        if (c14880bW == null) {
            c14880bW = C12630Sn.A0C.A05(this);
            this.A04 = c14880bW;
        }
        this.A03 = new C3BW(this);
        this.A01 = new C65533Hv(this, c14880bW, true);
        this.A02 = (FxSsoViewModel) new C7EI(this).A01(FxSsoViewModel.class);
        super.onCreate(bundle);
        synchronized (C22z.class) {
            c22z = C22z.A00;
        }
        final C14880bW c14880bW2 = this.A04;
        if (bundle != null && (parcelable = bundle.getParcelable("RegistrationPlugin_REGISTRATION_FLOW_EXTRAS")) != null && ((AnonymousClass231) AbstractC69193aS.A01()).A01.get("RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f") == null) {
            String string = bundle.getString("RegistrationPlugin_CURRENT_SAVED_STEP_NAME");
            String[] stringArray = bundle.getStringArray("RegistrationPlugin_CURRENT_VISITED_STEP_NAMES");
            C635439n c635439n = new C635439n();
            C59282wt.A00(c635439n, null, null, new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 1), null, C2FB.A05, null, false);
            C635439n A003 = C59282wt.A00(C59282wt.A00(C59282wt.A00(C59282wt.A00(C59282wt.A00(C59282wt.A00(c635439n, null, new IDxRStepShape141S0000000_1_I2(2), new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 2), null, C2FB.A0B, null, false), null, null, new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 3), null, C2FB.A09, null, false), null, new IDxRStepShape141S0000000_1_I2(3), new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 4), null, C2FB.A0F, null, false), null, new IDxRStepShape141S0000000_1_I2(4), new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 5), null, C2FB.A06, null, false), null, new IDxRStepShape141S0000000_1_I2(0), new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 6), null, C2FB.A04, null, false), null, new IDxRStepShape141S0000000_1_I2(1), new IDxNActionShape229S0200000_1_I2(this, c14880bW2, 0), new InterfaceC90324sB() { // from class: X.4Mj
                @Override // p000X.InterfaceC90324sB
                public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
                    if (i == -1) {
                        FragmentActivity.this.getSupportFragmentManager().A11("GDPR.Fragment.Entrance", 1);
                    }
                    return obj;
                }
            }, C2FB.A03, null, false);
            C65893Jm c65893Jm = new C65893Jm();
            c65893Jm.A03 = Collections.unmodifiableList(A003.A00);
            c65893Jm.A01(parcelable, string, stringArray, 1);
            c22z.A07(c65893Jm, new InterfaceC89514qg() { // from class: X.4Mg
                @Override // p000X.InterfaceC89514qg
                public final /* bridge */ /* synthetic */ void Bzb(C65083Fp c65083Fp, Object obj) {
                    RegFlowExtras regFlowExtras = (RegFlowExtras) obj;
                    c65083Fp.getClass();
                    regFlowExtras.getClass();
                    regFlowExtras.A01().getClass();
                    FragmentActivity fragmentActivity = FragmentActivity.this;
                    String str2 = regFlowExtras.A0Y;
                    C74173zT.A04(fragmentActivity, new C23200rk(C2FB.valueOf(c65083Fp.A08).A01), regFlowExtras.A01(), regFlowExtras.A02(), AnonymousClass006.A00, str2);
                }

                @Override // p000X.InterfaceC89514qg
                public final void Bzn() {
                    AbstractC18180if abstractC18180if = c14880bW2;
                    C25930wq.A1K(C70083cQ.A00(abstractC18180if, "registration_flow_aborted"), abstractC18180if);
                    FragmentActivity.this.getSupportFragmentManager().A1C("reg_gdpr_entrance", 1);
                }
            }, parcelable, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f");
        }
        C70253i2.A04();
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qS
            {
                super(167, 4, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                SignedOutFragmentActivity signedOutFragmentActivity = SignedOutFragmentActivity.this;
                new C22900r8(signedOutFragmentActivity, new C0l8() { // from class: X.42r
                    @Override // p000X.C0l8
                    public final InterfaceC19590l9 At2(AbstractC18180if abstractC18180if) {
                        return C20010lr.A00(abstractC18180if);
                    }
                }, C2AG.A04(), 604800L).A08(signedOutFragmentActivity.A04);
            }
        });
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qT
            {
                super(215, 4, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                SignedOutFragmentActivity signedOutFragmentActivity = SignedOutFragmentActivity.this;
                C14880bW c14880bW3 = signedOutFragmentActivity.A04;
                ((C38567KEe) c14880bW3.A01(C38567KEe.class, new IDxObjectShape127S0200000_1_I2(1, signedOutFragmentActivity.getApplicationContext(), c14880bW3))).A00();
            }
        });
        if (C0gL.A04(getApplicationContext()) && !C70573ii.A05() && !C70573ii.A06()) {
            C32710Guq.A01(C47T.A00(this));
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A0H, C752844p.class);
        c32615Gsq.A03(this.A0G, C751944c.class);
        C3C7 c3c7 = C3C7.A02;
        if (c3c7 == null) {
            c3c7 = new C3C7();
            C3C7.A02 = c3c7;
        }
        synchronized (c3c7.A01) {
            uri = null;
            c3c7.A00 = null;
        }
        C49k.A00(this.A04).A04();
        C69073Zm.A00().A02();
        if (A09 != null) {
            str = C25940wr.A0e(A09);
        } else {
            str = null;
        }
        C14880bW c14880bW3 = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C0OR.A0B(c14880bW3, 0);
        if (EndToEnd.isRunningEndToEndTest() && (A00 = EndToEnd.A00("ig.e2e.e2e_method", true, false)) != null) {
            if (A00.equals("AUTH")) {
                UserSession A0V = C26000wx.A0V();
                if (str != null) {
                    uri = C23320rx.A01(str);
                }
                C74183zX.A06(this, uri, interfaceC19580l7, A0V);
            } else if (A00.equals("LOGIN")) {
                String A004 = EndToEnd.A00("ig.e2e.e2e_username", true, false);
                String A005 = EndToEnd.A00("ig.e2e.e2e_password", true, false);
                if (A004 != null && A004.length() != 0 && A005 != null && A005.length() != 0) {
                    String format = String.format("Using headless E2E login, user: %s, password: %s", Arrays.copyOf(new Object[]{A004, A005}, 2));
                    C0OR.A06(format);
                    Log.w(AnonymousClass000.A00(973), format);
                    String A006 = C16800fM.A00(this);
                    C0OR.A06(A006);
                    C32944GzF A0D = C70813jH.A0D(c14880bW3, null, A006, null, null, C25980wv.A0g(this), A005, null, A004, null, C70573ii.A00());
                    C2AB c2ab = C2AB.A0t;
                    Integer num = AnonymousClass006.A00;
                    if (str != null) {
                        uri2 = C23320rx.A01(str);
                    } else {
                        uri2 = null;
                    }
                    A0D.A00 = new C1mq(this, uri2, interfaceC19580l7, null, null, c14880bW3, c2ab, num, A004, null, null);
                    schedule(A0D);
                }
            }
        }
        C21950pH.A07(1293936791, A002);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(1429927205);
        super.onDestroy();
        C44C.A00().A01 = null;
        C69073Zm.A00().A03();
        C70093cR.A03.A05(this);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A0H, C752844p.class);
        c32615Gsq.A04(this.A0G, C751944c.class);
        C21950pH.A07(2075760122, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A07 = bundle.getBoolean("allow_back", true);
        this.A0A = bundle.getBoolean("is_nux_flow", false);
        this.A0E = bundle.getBoolean("has_followed", false);
        this.A0B = bundle.getBoolean("is_one_click_login", false);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(164377301);
        super.onResume();
        C14880bW c14880bW = this.A04;
        C0OR.A0B(c14880bW, 0);
        c14880bW.A01(C37Z.class, new KtLambdaShape60S0100000_I2_40(c14880bW, 41));
        setRequestedOrientation(1);
        C67793Sq.A00(this).A00("logged_out_bloks_playground_toggle");
        C21950pH.A07(-923890750, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C22z c22z;
        super.onSaveInstanceState(bundle);
        synchronized (C22z.class) {
            c22z = C22z.A00;
        }
        Iterator it = AbstractC69193aS.A01().A05().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C25930wq.A0h(it).equals("RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f")) {
                String A04 = c22z.A04("RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f");
                String[] A09 = c22z.A09();
                bundle.putString("RegistrationPlugin_CURRENT_SAVED_STEP_NAME", A04);
                bundle.putStringArray("RegistrationPlugin_CURRENT_VISITED_STEP_NAMES", A09);
                RegFlowExtras regFlowExtras = (RegFlowExtras) AbstractC69193aS.A01().A03();
                C37786JmD.A07(regFlowExtras, "Could not find registration flow extras.");
                regFlowExtras.A0A = "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f";
                bundle.putParcelable("RegistrationPlugin_REGISTRATION_FLOW_EXTRAS", regFlowExtras);
                break;
            }
        }
        bundle.putBoolean("allow_back", this.A07);
        bundle.putBoolean("is_nux_flow", this.A0A);
        bundle.putBoolean("has_followed", this.A0E);
        bundle.putBoolean("is_one_click_login", this.A0B);
    }
}
