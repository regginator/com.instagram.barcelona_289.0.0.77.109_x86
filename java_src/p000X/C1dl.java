package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
/* renamed from: X.1dl  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dl extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PhoneVerifyFragment";
    public long A00;
    public CountDownTimer A01;
    public EditText A02;
    public TextView A03;
    public TextView A04;
    public ActionButton A05;
    public AbstractC18180if A06;
    public C3WE A07;
    public C46B A08;
    public C46C A09;
    public C46D A0A;
    public C46E A0B;
    public C71413nB A0C;
    public EnumC394729v A0D;
    public UserSession A0E;
    public ProgressButton A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public InputMethodManager A0K;
    public final Handler A0L = C26010wy.A01();
    public final Runnable A0O = new Runnable() { // from class: X.4Op
        @Override // java.lang.Runnable
        public final void run() {
            C1dl c1dl = C1dl.this;
            EditText editText = c1dl.A02;
            if (editText != null && editText.requestFocus()) {
                C0hI.A0K(c1dl.A02);
            }
        }
    };
    public final AbstractC70803jG A0M = AbstractC70803jG.A06(this, 75);
    public final AbstractC70803jG A0N = AbstractC70803jG.A06(this, 76);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "phone_verify";
    }

    public static void A00(C1dl c1dl) {
        if (c1dl.A0D == EnumC394729v.ARGUMENT_TWOFAC_FLOW) {
            C0KK.A00(c1dl.A0E, "createEnableSMSTwoFactorRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null");
            c1dl.mArguments.getClass();
            C32944GzF A03 = C69343at.A03(c1dl.requireContext(), c1dl.A0E, c1dl.mArguments.getString("PHONE_NUMBER"), C25920wp.A0o(c1dl.A0C.A01).replaceAll("\\D+", ""));
            A03.A00 = c1dl.A0N;
            c1dl.schedule(A03);
        }
        UserSession userSession = c1dl.A0E;
        C0KK.A00(userSession, "createVerifySMSCodeTask() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null");
        C32944GzF A04 = C70493iV.A04(userSession, C26000wx.A0B(c1dl).getString("PHONE_NUMBER"), C25920wp.A0o(c1dl.A0C.A01).replaceAll("\\D+", ""), c1dl.mArguments.getBoolean("HAS_SMS_CONSENT"));
        A04.A00 = c1dl.A0N;
        c1dl.schedule(A04);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A05 = interfaceC22080BqF.CsS(C25940wr.A0D(this, 573), 2131837730);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC394729v enumC394729v;
        int A02 = C21950pH.A02(-1652015096);
        int A022 = C21950pH.A02(803847063);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A06 = c12890Tz.A02(bundle2);
        if (bundle == null) {
            bundle = this.mArguments;
        }
        this.A07 = new C3WE(bundle);
        this.A00 = SystemClock.elapsedRealtime();
        C21950pH.A09(-1270960520, A022);
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            this.A0E = c12890Tz.A06(bundle3);
            String A01 = C70253i2.A01(bundle3.getString("PHONE_NUMBER"));
            this.A0H = A01;
            if (A01 != null) {
                this.A0H = A01.replace("-", " ");
            }
        }
        this.A0K = (InputMethodManager) requireActivity().getSystemService("input_method");
        boolean z = false;
        if (bundle3 != null && bundle3.getBoolean("AUTO_CONFIRM_SMS", false)) {
            z = true;
        }
        this.A0I = z;
        Bundle bundle4 = this.mArguments;
        if (bundle4 == null) {
            enumC394729v = EnumC394729v.ARGUMENT_DEFAULT_FLOW;
        } else {
            enumC394729v = EnumC394729v.values()[bundle4.getInt("flow_key")];
        }
        this.A0D = enumC394729v;
        this.A0J = EnumC394729v.ARGUMENT_EDIT_PROFILE_FLOW.equals(enumC394729v);
        C21950pH.A09(-1298985371, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [X.4oN, X.46D] */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.4oN, X.46B] */
    /* JADX WARN: Type inference failed for: r0v26, types: [X.46E, X.4oN] */
    /* JADX WARN: Type inference failed for: r0v27, types: [X.4oN, X.46C] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String A0i;
        int A02 = C21950pH.A02(-1682722048);
        int A022 = C21950pH.A02(1504536409);
        boolean z = this.A0J;
        int i = R.layout.fragment_verify;
        if (z) {
            i = R.layout.fragment_verify_new;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        this.A03 = C25920wp.A0K(inflate, R.id.code_verification_instruction);
        if (this.A0J) {
            this.A0G = getString(2131837717);
            A0i = C25980wv.A0i(inflate.getResources(), this.A0H, 2131834852);
        } else {
            String string = getString(2131837718);
            this.A0G = string;
            A0i = C25990ww.A0i(this, this.A0H, string, 2131837715);
        }
        String str = this.A0G;
        TextView textView = this.A03;
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 560);
        SpannableStringBuilder A0G = C25950ws.A0G(A0i);
        C26370y3.A00(A0G, A0D, str, textView.getCurrentTextColor(), 13);
        C25940wr.A18(textView);
        textView.setHighlightColor(0);
        textView.setText(A0G);
        C21950pH.A09(892733533, A022);
        if (this.A0J) {
            ProgressButton A0Y = C25970wu.A0Y(inflate);
            this.A0F = A0Y;
            A0Y.setEnabled(false);
            C25920wp.A14(this.A0F, 572, this);
        } else {
            this.A04 = C25920wp.A0K(inflate, R.id.code_verification_instruction);
            String string2 = getString(2131823208);
            String A0q = C25920wp.A0q(this, string2, 2131837731);
            TextView textView2 = this.A04;
            C0KK.A00(textView2, "Set as non-null in the line directly preceding this method call in OnCreateView");
            IDxCListenerShape190S0100000_1_I2 A0D2 = C25940wr.A0D(this, 574);
            SpannableStringBuilder A0G2 = C25950ws.A0G(A0q);
            C26370y3.A00(A0G2, A0D2, string2, textView2.getCurrentTextColor(), 13);
            C25940wr.A18(textView2);
            textView2.setHighlightColor(0);
            textView2.setText(A0G2);
        }
        EditText editText = (EditText) C080502w.A02(inflate, R.id.confirmation_code);
        this.A02 = editText;
        C71413nB c71413nB = new C71413nB(editText, this);
        this.A0C = c71413nB;
        editText.addTextChangedListener(c71413nB);
        C25960wt.A17(this.A02, this, 6);
        if (this.A0J) {
            C70163gF.A05((SearchEditText) this.A02);
        }
        if (this.A0I) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            ?? r0 = new InterfaceC88194oN() { // from class: X.46D
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(1497918525);
                    int A032 = C21950pH.A03(1774063858);
                    C1dl c1dl = C1dl.this;
                    C25940wr.A0K(c1dl).setIsLoading(true);
                    c1dl.A02.setText(((C44k) obj).A00);
                    ProgressButton progressButton = c1dl.A0F;
                    if (progressButton != null && progressButton.isEnabled()) {
                        c1dl.A0F.performClick();
                    }
                    C21950pH.A0A(798680621, A032);
                    C21950pH.A0A(1495039326, A03);
                }
            };
            this.A0A = r0;
            c32615Gsq.A03(r0, C44k.class);
            ?? r02 = new InterfaceC88194oN() { // from class: X.46B
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int A03 = C21950pH.A03(-1493164164);
                    int A032 = C21950pH.A03(-1083506898);
                    C25940wr.A0K(C1dl.this).setIsLoading(false);
                    C21950pH.A0A(-1736958195, A032);
                    C21950pH.A0A(1916352997, A03);
                }
            };
            this.A08 = r02;
            c32615Gsq.A03(r02, C752144f.class);
            ?? r03 = new InterfaceC88194oN() { // from class: X.46E
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int i2;
                    String str2;
                    String str3;
                    int A03 = C21950pH.A03(568315871);
                    C753244t c753244t = (C753244t) obj;
                    int A032 = C21950pH.A03(867191998);
                    C1dl c1dl = C1dl.this;
                    Bundle bundle2 = c1dl.mArguments;
                    if (bundle2 != null && bundle2.getString("PHONE_NUMBER") != null) {
                        Bundle bundle3 = c1dl.mArguments;
                        if (bundle3 != null) {
                            str2 = bundle3.getString("PHONE_NUMBER");
                        } else {
                            str2 = null;
                        }
                        if (str2.equals(c753244t.A02)) {
                            UserSession userSession = c1dl.A0E;
                            userSession.getClass();
                            C32614Gsp A00 = C6N7.A00(userSession);
                            Context requireContext = c1dl.requireContext();
                            C0RD.A04(c1dl.A0E);
                            Bundle bundle4 = c1dl.mArguments;
                            if (bundle4 != null) {
                                str3 = bundle4.getString("PHONE_NUMBER");
                            } else {
                                str3 = null;
                            }
                            A00.CXK(new AnonymousClass463(requireContext, str3));
                            InterfaceC88424op interfaceC88424op = (InterfaceC88424op) c1dl.getTargetFragment();
                            if (interfaceC88424op == null || !interfaceC88424op.BNk()) {
                                C25930wq.A0z(c1dl);
                            }
                            i2 = -1180807015;
                            C21950pH.A0A(i2, A032);
                            C21950pH.A0A(-1126752921, A03);
                        }
                    }
                    i2 = 867291248;
                    C21950pH.A0A(i2, A032);
                    C21950pH.A0A(-1126752921, A03);
                }
            };
            this.A0B = r03;
            c32615Gsq.A03(r03, C753244t.class);
            ?? r04 = new InterfaceC88194oN() { // from class: X.46C
                @Override // p000X.InterfaceC88194oN
                public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                    int i2;
                    String str2;
                    int A03 = C21950pH.A03(240669527);
                    C753144s c753144s = (C753144s) obj;
                    int A032 = C21950pH.A03(1144252275);
                    C1dl c1dl = C1dl.this;
                    Bundle bundle2 = c1dl.mArguments;
                    if (bundle2 != null && bundle2.getString("PHONE_NUMBER") != null) {
                        Bundle bundle3 = c1dl.mArguments;
                        if (bundle3 != null) {
                            str2 = bundle3.getString("PHONE_NUMBER");
                        } else {
                            str2 = null;
                        }
                        if (str2.equals(c753144s.A02)) {
                            Context requireContext = c1dl.requireContext();
                            String string3 = c1dl.getString(2131826852);
                            String str3 = c753144s.A01;
                            if (TextUtils.isEmpty(str3)) {
                                str3 = C25970wu.A0f(c1dl);
                            }
                            C69943cA.A04(requireContext, str3, string3);
                            i2 = -1521928810;
                            C21950pH.A0A(i2, A032);
                            C21950pH.A0A(-1497926542, A03);
                        }
                    }
                    i2 = 1940679066;
                    C21950pH.A0A(i2, A032);
                    C21950pH.A0A(-1497926542, A03);
                }
            };
            this.A09 = r04;
            c32615Gsq.A03(r04, C753144s.class);
        }
        C21950pH.A09(1059740674, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1653739574);
        super.onDestroy();
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A01 = null;
        }
        C21950pH.A09(-187956484, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1871408601);
        InputMethodManager inputMethodManager = this.A0K;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.A02.getWindowToken(), 0);
        }
        this.A02.removeCallbacks(this.A0O);
        this.A0C = null;
        this.A02 = null;
        this.A04 = null;
        this.A05 = null;
        this.A0F = null;
        if (this.A0I) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C46D c46d = this.A0A;
            if (c46d != null) {
                c32615Gsq.A04(c46d, C44k.class);
            }
            C46B c46b = this.A08;
            if (c46b != null) {
                c32615Gsq.A04(c46b, C752144f.class);
            }
            C46E c46e = this.A0B;
            if (c46e != null) {
                c32615Gsq.A04(c46e, C753244t.class);
            }
            C46C c46c = this.A09;
            if (c46c != null) {
                c32615Gsq.A04(c46c, C753144s.class);
            }
        }
        super.onDestroyView();
        C21950pH.A09(-2024631975, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1801650564);
        int A022 = C21950pH.A02(248008605);
        super.onResume();
        C3WE c3we = this.A07;
        if (c3we.A03 && c3we.A00 <= 0 && SystemClock.elapsedRealtime() - this.A00 >= c3we.A02 * 1000 && this.A01 == null) {
            CountDownTimerC26170xd countDownTimerC26170xd = new CountDownTimerC26170xd(this, c3we.A01 * 1000);
            this.A01 = countDownTimerC26170xd;
            countDownTimerC26170xd.start();
        }
        C21950pH.A09(-1688372431, A022);
        this.A02.postDelayed(this.A0O, 200L);
        C21950pH.A09(-1510732322, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A07.A00(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(916723602);
        super.onStart();
        this.A02.requestFocus();
        C21950pH.A09(317712146, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1162232179);
        super.onStop();
        C25990ww.A12(this);
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(3);
        C21950pH.A09(-1295161056, A02);
    }
}
