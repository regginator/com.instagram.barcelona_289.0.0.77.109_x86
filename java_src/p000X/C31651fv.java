package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxObjectShape762S0100000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.p091ui.text.FreeAutoCompleteTextView;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import java.io.IOException;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.1fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31651fv extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, CallerContextable {
    public static final long A0R = TimeUnit.SECONDS.toMillis(10);
    public static final String __redex_internal_original_name = "LookupFragment";
    public int A00;
    public int A01;
    public Dialog A02;
    public View A03;
    public TextView A04;
    public InterfaceC88194oN A05;
    public InterfaceC88194oN A06;
    public FxSsoViewModel A07;
    public C3WS A08;
    public C65903Jn A09;
    public C33061nc A0A;
    public C33151no A0B;
    public C14880bW A0C;
    public DialogC26080xC A0D;
    public FreeAutoCompleteTextView A0E;
    public InlineErrorMessageView A0F;
    public ProgressButton A0G;
    public Integer A0H;
    public boolean A0L;
    public final List A0O = C25920wp.A0w();
    public final Handler A0M = C26010wy.A01();
    public final InterfaceC89794rB A0P = new InterfaceC89794rB() { // from class: X.4Ki
        @Override // p000X.InterfaceC89794rB
        public final void BrS(String str, String str2) {
            C31651fv c31651fv = C31651fv.this;
            C32944GzF A0C = C70813jH.A0C(c31651fv.A0C, str, null);
            Context requireContext = c31651fv.requireContext();
            C14880bW c14880bW = c31651fv.A0C;
            A0C.A00 = new C36111w3(requireContext, c31651fv.A0M, c31651fv.requireActivity(), c31651fv.getParentFragmentManager(), c31651fv, c14880bW);
            c31651fv.schedule(A0C);
        }

        @Override // p000X.InterfaceC89794rB
        public final void Bwo() {
        }

        @Override // p000X.InterfaceC89794rB
        public final void onCancel() {
        }
    };
    public String A0I = "";
    public boolean A0K = false;
    public boolean A0J = false;
    public final View.OnClickListener A0N = C25940wr.A0D(this, 565);
    public final Runnable A0Q = new Runnable() { // from class: X.4Oj
        @Override // java.lang.Runnable
        public final void run() {
            C31651fv.A05(C31651fv.this);
        }
    };

    public static void A06(C31651fv c31651fv, C68173Ui c68173Ui) {
        String str;
        Integer num = c31651fv.A0H;
        String str2 = "";
        if (num == null) {
            str = "";
        } else {
            switch (num.intValue()) {
                case 1:
                    str = "Phone";
                    break;
                case 2:
                    str = "Username";
                    break;
                default:
                    str = "Email";
                    break;
            }
        }
        if (c68173Ui != null) {
            str2 = c68173Ui.A01;
        }
        C14880bW c14880bW = c31651fv.A0C;
        C0OR.A0B(c14880bW, 0);
        C25920wp.A1P(str2, 3, str);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "prefill_lookup_identifier"), 2499);
        C25920wp.A1B(A0I, A00, A002);
        C70673iy.A05(A0I);
        C25930wq.A15(A0I);
        A0I.A0Q("prefilled", true);
        C25930wq.A16(A0I, A002);
        C2AG.A08(A0I, "user_lookup");
        A0I.A0T("cp_prefill_type", str);
        A0I.A0T("source", str2);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "password_lookup";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FreeAutoCompleteTextView freeAutoCompleteTextView = this.A0E;
        freeAutoCompleteTextView.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC72403u8(C25920wp.A0B(this), freeAutoCompleteTextView, freeAutoCompleteTextView));
        Context requireContext = requireContext();
        C65903Jn c65903Jn = C65903Jn.A04;
        if (c65903Jn == null) {
            C3T8.A00(requireContext);
            c65903Jn = new C65903Jn();
            C65903Jn.A04 = c65903Jn;
        }
        this.A09 = c65903Jn;
        c65903Jn.A00(requireContext(), this, this.A0C, C25980wv.A0V(requireContext(), this), new IDxObjectShape762S0100000_1_I2(this, 0));
        String string = requireArguments().getString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING");
        Integer num = AnonymousClass006.A0C;
        C0OR.A0B(num, 0);
        EnumSet of = EnumSet.of(C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE, C28Z.PHONE_NUMBER_SOURCE_FB_FIRST_PARTY, C28Z.PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID);
        C0OR.A06(of);
        EnumSet complementOf = EnumSet.complementOf(of);
        C0OR.A06(complementOf);
        List<C3WA> A05 = C70563ih.A05(requireActivity(), this.A0C, C2AB.A1c, complementOf);
        Context requireContext2 = requireContext();
        C14880bW c14880bW = this.A0C;
        List<C3WA> A01 = C67533Rm.A01(requireContext(), this.A0C, num);
        JSONArray jSONArray = new JSONArray();
        for (C3WA c3wa : A01) {
            try {
                jSONArray.put(c3wa.A00());
            } catch (JSONException unused) {
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        for (C3WA c3wa2 : A05) {
            try {
                jSONArray2.put(c3wa2.A00());
            } catch (JSONException unused2) {
            }
        }
        List list = this.A0O;
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/contact_point_prefill/");
        C70213hx.A04(A0N, C25980wv.A0h(requireContext2, A0N, "usage", "account_recovery_usage"));
        A0N.A0V("phone_id", C25940wr.A0h(c14880bW));
        C26010wy.A0S(A0N, C25980wv.A0g(requireContext2));
        if (list != null && !list.isEmpty()) {
            JSONArray jSONArray3 = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25970wu.A1T(it, jSONArray3);
            }
            C25980wv.A1D(A0N, jSONArray3);
        }
        JSONArray jSONArray4 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                jSONArray4.put(jSONArray.getJSONObject(i));
            } catch (JSONException unused3) {
                C18350ix.A03("Account recovery identifier filter", "Invalid Json");
            }
        }
        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
            jSONArray4.put(jSONArray2.getJSONObject(i2));
        }
        if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty("login_page")) {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("type", "omnistring");
            A0s.put("source", "login_page");
            A0s.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, string);
            jSONArray4.put(A0s);
        }
        if (jSONArray4.length() > 0) {
            A0N.A0U("client_contact_points", jSONArray4.toString());
        }
        C32944GzF A0R2 = C25930wq.A0R(A0N, C1XX.class, C67553Ro.class);
        A0R2.A00 = new AbstractC70803jG() { // from class: X.1lr
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-1599528591);
                C31651fv.A04(C31651fv.this);
                C21950pH.A0A(640144066, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(-1421003028);
                super.onStart();
                C31651fv c31651fv = C31651fv.this;
                if (!c31651fv.A0D.isShowing()) {
                    C21870p9.A00(c31651fv.A0D);
                }
                C21950pH.A0A(-2061421166, A03);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
                if (r1 != p000X.C28Z.PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID) goto L15;
             */
            @Override // p000X.AbstractC70803jG
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                C31651fv c31651fv;
                FreeAutoCompleteTextView freeAutoCompleteTextView2;
                int A03 = C21950pH.A03(2078298436);
                C1XX c1xx = (C1XX) obj;
                int A032 = C21950pH.A03(-984681156);
                if (c1xx.A00() != null && (freeAutoCompleteTextView2 = (c31651fv = C31651fv.this).A0E) != null && C0hI.A0p(freeAutoCompleteTextView2)) {
                    if (c1xx.A00().A02) {
                        Integer num2 = AnonymousClass006.A0C;
                        C28Z A00 = C59352x0.A00(c1xx.A00().A01);
                        C0OR.A0B(num2, 0);
                        if (A00 != C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE) {
                            if (A00 != C28Z.PHONE_NUMBER_SOURCE_FB_FIRST_PARTY) {
                            }
                        }
                    }
                    c31651fv.A0H = C31651fv.A01(c1xx.A00().A00);
                    c31651fv.A0I = c1xx.A00().A00;
                    c31651fv.A0E.setText(c1xx.A00().A00);
                    C31651fv.A06(c31651fv, c1xx.A00());
                    C21950pH.A0A(1080691319, A032);
                    C21950pH.A0A(-562957419, A03);
                }
                C31651fv.A04(C31651fv.this);
                C21950pH.A0A(1080691319, A032);
                C21950pH.A0A(-562957419, A03);
            }
        };
        C128227Fr.A03(A0R2);
        C26010wy.A01().postDelayed(new Runnable() { // from class: X.4Oi
            @Override // java.lang.Runnable
            public final void run() {
                C31651fv c31651fv = C31651fv.this;
                C01R.A0p.markerEnd(725105460, (short) 2);
                DialogC26080xC dialogC26080xC = c31651fv.A0D;
                if (dialogC26080xC != null && (dialogC26080xC.getOwnerActivity() == null || !c31651fv.A0D.getOwnerActivity().isDestroyed())) {
                    c31651fv.A0D.cancel();
                }
                C31651fv.A04(c31651fv);
            }
        }, 4000L);
    }

    public static Integer A01(String str) {
        if (C26000wx.A1X(str.trim(), Patterns.EMAIL_ADDRESS)) {
            return AnonymousClass006.A00;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '#' && charAt != '+' && charAt != ' ' && charAt != '-' && charAt != '(' && charAt != ')' && charAt != '.' && !Character.isDigit(charAt)) {
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A01;
    }

    public static String A02(C31651fv c31651fv) {
        return C25930wq.A0c(c31651fv.A0E);
    }

    public static void A04(C31651fv c31651fv) {
        Bundle bundle;
        FreeAutoCompleteTextView freeAutoCompleteTextView = c31651fv.A0E;
        if (freeAutoCompleteTextView != null && C0hI.A0p(freeAutoCompleteTextView) && (bundle = c31651fv.mArguments) != null && bundle.containsKey("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING")) {
            FreeAutoCompleteTextView freeAutoCompleteTextView2 = c31651fv.A0E;
            String string = c31651fv.mArguments.getString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING");
            if (string != null) {
                freeAutoCompleteTextView2.setText(string);
                c31651fv.A0H = A01(string);
                A06(c31651fv, null);
            }
        }
    }

    public static void A05(C31651fv c31651fv) {
        String str;
        String A0c = C25930wq.A0c(c31651fv.A0E);
        try {
            str = C70563ih.A01(c31651fv.requireActivity(), c31651fv.A0C, C2AB.A1c, AnonymousClass006.A0C);
        } catch (IOException unused) {
            str = null;
        }
        List list = c31651fv.A0O;
        if (!(!list.isEmpty())) {
            list = C25920wp.A0w();
        }
        Context requireContext = c31651fv.requireContext();
        C14880bW c14880bW = c31651fv.A0C;
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("users/lookup/");
        C70213hx.A02(requireContext, A0N, "q", A0c);
        A0N.A0U("directly_sign_in", "true");
        C25930wq.A1I(A0N, c14880bW, "waterfall_id", C2AG.A04());
        A0N.A0X("is_wa_installed", C0gL.A08(requireContext.getPackageManager(), "com.whatsapp"));
        A0N.A0V("country_codes", str);
        C26000wx.A1H(A0N, C36041vw.class, C3PM.class);
        A0N.A0C();
        if (!list.isEmpty()) {
            A0N.A0U("google_id_tokens", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        }
        if (C17030fl.A00(requireContext)) {
            A0N.A0U("android_build_type", C26010wy.A0F(EnumC18220ij.A00().name()));
        }
        C32944GzF A08 = A0N.A08();
        A08.A00 = new C32911ma(c31651fv, A0c);
        C128227Fr.A03(A08);
    }

    public final void A07() {
        C3WS c3ws = new C3WS();
        Integer num = this.A0H;
        if (num != null) {
            C2AE.A01(c3ws.A00, C2AE.A03, num);
        }
        Integer A01 = A01(C25930wq.A0c(this.A0E));
        Bundle bundle = c3ws.A00;
        C2AE.A01(bundle, C2AE.A05, A01);
        C2AE.A02(bundle, this);
        C14880bW c14880bW = this.A0C;
        C2AB c2ab = C2AB.A1c;
        C0OR.A0B(c14880bW, 0);
        USLEBaseShape0S0000000 A00 = C69693bY.A00(c14880bW, "user_lookup");
        A00.A0T("cp_type_given", bundle.getString(C26010wy.A0F("CP_TYPE_GIVEN")));
        A00.BbJ();
        this.A0G.setShowProgressBar(true);
        C01R.A0p.markerStart(725096220);
        C01R.A0p.markerAnnotate(725096220, "flow", "prod");
        C01R.A0p.markerStart(725096125);
        C01R.A0p.markerAnnotate(725096125, "flow", "prod");
        synchronized (this) {
            this.A0L = true;
            int i = this.A00;
            if (i > 0 && i > this.A01) {
                C617732e.A00(this.A0C, c2ab, "wait_for_time_out");
                Handler handler = this.A0M;
                final Runnable runnable = this.A0Q;
                handler.postDelayed(new Runnable() { // from class: X.4Ql
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (C31651fv.this.A08()) {
                            runnable.run();
                        }
                    }
                }, A0R);
            } else {
                C617732e.A00(this.A0C, c2ab, "token_ready");
                if (A08()) {
                    A05(this);
                }
            }
        }
    }

    public final boolean A08() {
        FragmentActivity activity;
        if (this.mView != null && (activity = getActivity()) != null && isAdded() && this.A0E != null && !this.mRemoving && !this.mDetached && !activity.isFinishing()) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C74223zb.A06(intent, this.A0C, this.A0P, i2);
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A0C, "user_lookup");
        return false;
    }

    public static int A00(IDxEListenerShape211S0100000_1_I2 iDxEListenerShape211S0100000_1_I2, int i) {
        int A03 = C21950pH.A03(i);
        C31651fv c31651fv = (C31651fv) iDxEListenerShape211S0100000_1_I2.A00;
        if (!TextUtils.isEmpty((CharSequence) ((AbstractC37718Jjv) c31651fv.A07.A00.getValue()).A08())) {
            c31651fv.A04.setText((CharSequence) ((AbstractC37718Jjv) c31651fv.A07.A00.getValue()).A08());
            return A03;
        }
        c31651fv.A0B.A09(c31651fv.A04, c31651fv, C2AB.A1c);
        return A03;
    }

    private void A03() {
        Activity rootActivity;
        C25990ww.A12(this);
        FragmentActivity activity = getActivity();
        if (activity != null && activity.getWindow() != null) {
            rootActivity = getActivity();
        } else {
            getRootActivity();
            if (C25950ws.A0L(this) == null) {
                return;
            }
            rootActivity = getRootActivity();
        }
        rootActivity.getWindow().setSoftInputMode(3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131830194);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0C;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(-1646096715);
        super.onActivityCreated(bundle);
        this.A0E.requestFocus();
        C21950pH.A09(100643909, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1220661028);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        this.A0C = C25960wt.A0P(this);
        this.A08 = C3WS.A00(bundle2);
        FxSsoViewModel A0b = C25950ws.A0b(this);
        this.A07 = A0b;
        this.A0B = new C33151no(this, this, A0b, this.A0C, C2AB.A1c, null);
        if (bundle2 != null) {
            this.A0J = bundle2.getBoolean("is_current_user_fb_connected", false);
        }
        C3ZZ.A00.A02(this.A0C, "user_lookup");
        C21950pH.A09(-1493479769, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean A05;
        int A02 = C21950pH.A02(1289814972);
        this.A0L = false;
        View inflate = layoutInflater.inflate(R.layout.fragment_lookup, viewGroup, false);
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18305910824769438L)) {
            inflate = layoutInflater.inflate(R.layout.fragment_lookup_v2, viewGroup, false);
        }
        FreeAutoCompleteTextView freeAutoCompleteTextView = (FreeAutoCompleteTextView) C080502w.A02(inflate, R.id.fragment_lookup_edittext);
        this.A0E = freeAutoCompleteTextView;
        freeAutoCompleteTextView.addTextChangedListener(new IDxWAdapterShape181S0100000_1_I2(this, 1));
        C25960wt.A17(this.A0E, this, 4);
        this.A0E.addTextChangedListener(C71433nD.A00(this.A0C));
        ProgressButton A0Y = C25970wu.A0Y(inflate);
        this.A0G = A0Y;
        A0Y.setOnClickListener(this.A0N);
        this.A0F = (InlineErrorMessageView) C080502w.A02(inflate, R.id.inline_error);
        InlineErrorMessageView.A03(C25970wu.A0K(inflate, R.id.container));
        View A022 = C080502w.A02(inflate, R.id.need_more_help_text_view);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A022, num);
        C25920wp.A14(A022, 566, this);
        this.A04 = C25920wp.A0K(inflate, R.id.login_facebook);
        this.A03 = C080502w.A02(inflate, R.id.login_facebook_container);
        C37605JhK.A02(this.A04, num);
        C25920wp.A14(this.A04, 567, this);
        C0TD c0td2 = C0TD.A06;
        if (C70183gH.A05(c0td2, 2324144822639791137L)) {
            A05 = false;
        } else {
            A05 = C70183gH.A05(c0td, 18301813426031648L);
        }
        TextView textView = this.A04;
        if (A05) {
            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.instagram_facebook_circle_filled_16, 0, 0, 0);
            if (C70183gH.A04(c0td2, 18864763379384500L).equals("button")) {
                C25930wq.A0p(requireContext(), this.A04, R.color.HEAD_DEFAULT_LABEL_COLOR);
                C70163gF.A03(this.A04, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                this.A03.setBackgroundResource(R.drawable.secondary_button_selector_panavision_soft_update);
            } else if (C70183gH.A04(c0td2, 18864763379384500L).equals("link")) {
                C25930wq.A0p(requireContext(), this.A04, R.color.igds_primary_button);
                C70163gF.A03(this.A04, R.color.igds_primary_button);
            }
            boolean isEmpty = TextUtils.isEmpty((CharSequence) C25930wq.A0a(this.A07.A00));
            TextView textView2 = this.A04;
            FxSsoViewModel fxSsoViewModel = this.A07;
            if (!isEmpty) {
                textView2.setText((CharSequence) C25930wq.A0a(fxSsoViewModel.A00));
            } else {
                textView2.setText((CharSequence) C25930wq.A0a(fxSsoViewModel.A01));
                this.A0B.A09(this.A04, this, C2AB.A1c);
            }
            C25950ws.A1H(this, C25980wv.A0H(this.A07.A00), 33);
            IDxEListenerShape211S0100000_1_I2 A0K = C25980wv.A0K(this, 41);
            this.A05 = A0K;
            this.A06 = C25980wv.A0K(this, 42);
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            c32615Gsq.A03(A0K, C751944c.class);
            c32615Gsq.A03(this.A06, C752044d.class);
            C33061nc c33061nc = new C33061nc(this.A0C, null, C2AB.A1c);
            this.A0A = c33061nc;
            registerLifecycleListener(c33061nc);
        } else {
            C25930wq.A0p(requireContext(), textView, R.color.igds_primary_button);
            C70163gF.A03(this.A04, R.color.igds_primary_button);
        }
        C69173aM.A01(C70083cQ.A02(this.A0C, EnumC394929z.A03, C2AB.A1c, "continue_with_fb_button_shown"), this.A0J);
        DialogC26080xC A01 = DialogC26080xC.A01(this);
        this.A0D = A01;
        A01.A04(C25920wp.A0B(this).getString(2131830081));
        C21950pH.A09(1578474212, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(161679314);
        super.onDestroyView();
        this.A0M.removeCallbacksAndMessages(null);
        this.A0E.removeTextChangedListener(C71433nD.A00(this.A0C));
        this.A0E = null;
        this.A09 = null;
        DialogC26080xC dialogC26080xC = this.A0D;
        if (dialogC26080xC != null && (dialogC26080xC.getOwnerActivity() == null || !this.A0D.getOwnerActivity().isDestroyed())) {
            this.A0D.cancel();
        }
        this.A0D = null;
        this.A02 = null;
        InterfaceC88194oN interfaceC88194oN = this.A05;
        if (interfaceC88194oN != null) {
            C32615Gsq.A01.A04(interfaceC88194oN, C751944c.class);
            this.A05 = null;
        }
        InterfaceC88194oN interfaceC88194oN2 = this.A06;
        if (interfaceC88194oN2 != null) {
            C32615Gsq.A01.A04(interfaceC88194oN2, C752044d.class);
            this.A06 = null;
        }
        C33061nc c33061nc = this.A0A;
        if (c33061nc != null) {
            unregisterLifecycleListener(c33061nc);
            this.A0A = null;
        }
        C21950pH.A09(1597234220, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1335210386);
        this.A0K = true;
        super.onPause();
        C21950pH.A09(-501608290, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-497958992);
        this.A0K = false;
        super.onResume();
        this.A0G.setEnabled(C25960wt.A1W(C25930wq.A0c(this.A0E)));
        A03();
        C21950pH.A09(481709764, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(981566215);
        A03();
        Dialog dialog = this.A02;
        if (dialog != null && dialog.isShowing()) {
            this.A02.dismiss();
        }
        super.onStop();
        C21950pH.A09(1504913318, A02);
    }
}
