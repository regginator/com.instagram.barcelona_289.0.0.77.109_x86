package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.barcelona.R;
import com.instagram.login.callback.IDxLCallbacksShape156S0100000_1_I2;
import com.instagram.p091ui.text.IDxCSpanShape69S0200000_1_I2;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.registration.p082ui.NotificationBar;
/* renamed from: X.1gV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gV extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC90124ro, InterfaceC88614p8, InterfaceC18240il, InterfaceC88604p7 {
    public static final String __redex_internal_original_name = "PhoneConfirmationFragment";
    public long A00;
    public C46J A01;
    public C46K A02;
    public C46L A03;
    public C46M A04;
    public RegFlowExtras A05;
    public C33121nk A06;
    public C14880bW A07;
    public SearchEditText A08;
    public String A0A;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Dialog A0H;
    public C3WS A0I;
    public NotificationBar A0J;
    public InlineErrorMessageView A0K;
    public String A0L;
    public String A0B = "";
    public String A0M = "";
    public boolean A0G = false;
    public String A09 = "";

    @Override // p000X.InterfaceC90124ro
    public final void CDX(boolean z) {
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0E && !C25950ws.A1Z(C25950ws.A0F(), "has_user_confirmed_dialog")) {
            C2WI.A00(this, null, this.A07, Aj7(), BEC(), null);
            return true;
        }
        C14880bW c14880bW = this.A07;
        String str = BEC().A01;
        EnumC394929z Aj7 = Aj7();
        C25920wp.A1Q(c14880bW, str);
        C3Z9.A00(c14880bW, Aj7, null, null, str);
        return false;
    }

    private void A02(String str, boolean z) {
        Integer num;
        C36321wR c36321wR;
        String str2;
        String str3 = this.A0L;
        String str4 = null;
        if (str3 != null && z) {
            num = AnonymousClass006.A00;
        } else {
            num = null;
        }
        if (this.A0C == null) {
            c36321wR = null;
        } else {
            c36321wR = new C36321wR(this, str);
        }
        if (str3 != null && num != null && z) {
            C69093Zp c69093Zp = C69093Zp.A00;
            C14880bW c14880bW = this.A07;
            String str5 = BEC().A01;
            switch (num.intValue()) {
                case 1:
                    str2 = "authentication_flow";
                    break;
                case 2:
                    str2 = "optimistic_authentication_flow";
                    break;
                case 3:
                    str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str2 = "registration_flow";
                    break;
            }
            c69093Zp.A03(c14880bW, str5, "client_reg_send_reg_nonce", "send user input nonce to server for auto conf registration", str2, "ar_code_sms");
        }
        Context context = getContext();
        C14880bW c14880bW2 = this.A07;
        String str6 = this.A0A;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str4 = "authentication_flow";
                    break;
                case 2:
                    str4 = "optimistic_authentication_flow";
                    break;
                case 3:
                    str4 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str4 = "registration_flow";
                    break;
            }
        }
        C32944GzF A06 = C70813jH.A06(context, c14880bW2, str6, str, str4, this.A0L, null, null);
        C14880bW c14880bW3 = this.A07;
        FragmentActivity activity = getActivity();
        A06.A00 = new IDxLCallbacksShape156S0100000_1_I2(activity, this, new C76834Dt(activity), c36321wR, this, c14880bW3, BEC(), AnonymousClass006.A01, this.A0A, str, this.A0C);
        C128227Fr.A03(A06);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AI3() {
        this.A08.setEnabled(false);
        this.A08.setClearButtonEnabled(false);
    }

    @Override // p000X.InterfaceC90124ro
    public final void AJZ() {
        this.A08.setEnabled(true);
        this.A08.setClearButtonEnabled(true);
    }

    @Override // p000X.InterfaceC90124ro
    public final EnumC394929z Aj7() {
        if (this.A0E) {
            return EnumC394929z.A05;
        }
        return null;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        if (this.A0E) {
            return C2AB.A0V;
        }
        return C2AB.A1E;
    }

    @Override // p000X.InterfaceC90124ro
    public final boolean BXp() {
        return C25930wq.A1W(this.A08.getText().length(), 6);
    }

    @Override // p000X.InterfaceC90124ro
    public final void C9U() {
        String A0c = C25930wq.A0c(this.A08);
        if (this.A0E) {
            C70093cR.A01(getContext(), this.A07, C70553ig.A00(this.A09, this.A0B), A0c, true);
            return;
        }
        if (this.A0D) {
            C01R.A0p.markerStart(725095506);
            C01R.A0p.markerAnnotate(725095506, "flow", "prod");
            A01(A0c, C70553ig.A00(this.A09, this.A0B));
        } else {
            A02(A0c, false);
        }
        C69693bY.A00.A03(this.A07, BEC().A01);
    }

    @Override // p000X.InterfaceC88604p7
    public final void CID(Context context, String str, String str2) {
        if (this.A0E) {
            C70093cR.A01(context, this.A07, str2, str, false);
        } else if (this.A0D) {
            A01(str, str2);
        } else {
            A02(str, true);
        }
    }

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        if (this.A0G) {
            C68683Xt.A00(this, this.A05, this.A07, str);
            this.A0G = false;
        } else if (AnonymousClass006.A15 == num) {
            this.A0K.A05(str);
            this.A0J.A02();
        } else {
            C70553ig.A08(this.A0J, str);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        if (this.A0D && this.A0H == null) {
            C7G0 A0V = C25940wr.A0V(getActivity());
            A0V.A0B(2131830196);
            A0V.A0g(C25920wp.A0q(this, this.A0B, 2131830195));
            A0V.A08(R.drawable.confirmation_icon);
            A0V.A0F(null, 2131831977);
            Dialog A06 = A0V.A06();
            this.A0H = A06;
            C21870p9.A00(A06);
            C23210rl A05 = C2AG.A0W.A0B(this.A07).A05(null, BEC());
            this.A0I.A00.putString(C26010wy.A0F("RECOVERY_CODE_TYPE"), "sms");
            this.A0I.A02(A05);
            C25930wq.A1K(A05, this.A07);
        }
        C01R.A0p.markerAnnotate(725096125, DatePickerDialogModule.ARG_MODE, "sms");
        C01R.A0p.markerEnd(725096125, (short) 2);
    }

    public static void A00(C1gV c1gV) {
        String string = c1gV.getString(2131836051);
        NotificationBar notificationBar = c1gV.A0J;
        Context context = notificationBar.getContext();
        notificationBar.A04(string, context.getColor(R.color.igds_success), context.getColor(R.color.igds_elevated_background));
    }

    private void A01(String str, String str2) {
        C32944GzF A05 = C70813jH.A05(getContext(), this.A07, str, str2, C70213hx.A01(94, 12, 11), IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
        final C14880bW c14880bW = this.A07;
        final FragmentActivity activity = getActivity();
        A05.A00 = new C1lb(activity, c14880bW) { // from class: X.1xm
            {
                String A01 = C70213hx.A01(94, 12, 11);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(1937266298);
                super.onFinish();
                C33121nk c33121nk = this.A06;
                if (c33121nk != null) {
                    c33121nk.A00();
                }
                C21950pH.A0A(2136767930, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(-632144093);
                super.onStart();
                C33121nk c33121nk = this.A06;
                if (c33121nk != null) {
                    c33121nk.A01();
                }
                C21950pH.A0A(1199193664, A03);
            }
        };
        C128227Fr.A03(A05);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "phone_confirmation";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        RegFlowExtras regFlowExtras;
        int A03 = C21950pH.A03(1948543156);
        if (this.A0E && (regFlowExtras = this.A05) != null) {
            regFlowExtras.A0N = BEC().name();
            regFlowExtras.A03(Aj7());
            regFlowExtras.A05 = C25930wq.A0c(this.A08);
            C3ZE.A00(getContext()).A02(this.A07, this.A05);
        }
        C21950pH.A0A(-984396273, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1052312869, C21950pH.A03(-1206822333));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        Integer A02;
        int A022 = C21950pH.A02(1558969250);
        super.onCreate(bundle);
        this.A07 = C12630Sn.A0C.A04(this.mArguments);
        this.A0I = C3WS.A00(this.mArguments);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            z = bundle2.getBoolean("should_enable_auto_conf");
        } else {
            z = false;
        }
        this.A0F = z;
        C14880bW c14880bW = this.A07;
        String str = BEC().A01;
        EnumC394929z Aj7 = Aj7();
        RegFlowExtras regFlowExtras = this.A05;
        if (regFlowExtras == null) {
            A02 = null;
        } else {
            A02 = regFlowExtras.A02();
        }
        C3WS c3ws = this.A0I;
        C25920wp.A1Q(c14880bW, str);
        C3ZZ.A00(c14880bW, c3ws, Aj7, A02, str, null);
        C21950pH.A09(1373456028, A022);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v54, types: [X.4oN, X.46L] */
    /* JADX WARN: Type inference failed for: r0v55, types: [X.4oN, X.46J] */
    /* JADX WARN: Type inference failed for: r0v56, types: [X.4oN, X.46M] */
    /* JADX WARN: Type inference failed for: r0v57, types: [X.4oN, X.46K] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        String replace;
        String A01;
        CountryCodeData countryCodeData;
        String formatNumber;
        int A02 = C21950pH.A02(1967083849);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        this.A0J = C25990ww.A0S(A0H);
        layoutInflater.inflate(R.layout.phone_confirmation_fragment, C25950ws.A0J(A0H), true);
        this.A0E = requireArguments().getBoolean("arg_is_reg_flow");
        this.A05 = C25960wt.A0O(this);
        this.A0D = requireArguments().getBoolean("arg_is_multiple_account_recovery", false);
        String string = requireArguments().getString("phone_number_key");
        String string2 = requireArguments().getString("query_key");
        String string3 = requireArguments().getString("client_message");
        String string4 = requireArguments().getString("register_start_message");
        if (!this.A0E ? string == null || string2 == null : this.A05 == null) {
            z = false;
        } else {
            z = true;
        }
        C37786JmD.A0E(z, "Must have the reg flow extra when in the reg flow, or a phone number and a lookup key when otherwise");
        this.A0A = string2;
        this.A0L = string3;
        this.A0C = string4;
        RegFlowExtras regFlowExtras = this.A05;
        String str = "";
        if (this.A0E && regFlowExtras != null) {
            replace = regFlowExtras.A0R;
        } else {
            replace = string.replace("+", "");
        }
        this.A0B = replace;
        if (this.A0E && (countryCodeData = regFlowExtras.A01) != null) {
            this.A09 = C073900b.A0L("+", countryCodeData.A01);
            String str2 = countryCodeData.A01;
            String str3 = countryCodeData.A00;
            if (str3 != null) {
                formatNumber = PhoneNumberUtils.formatNumber(replace, str3);
            } else {
                formatNumber = PhoneNumberUtils.formatNumber(replace);
            }
            A01 = C073900b.A0N(str2, formatNumber, ' ');
        } else {
            A01 = C70253i2.A01(replace);
        }
        if (A01 != null) {
            str = A01;
        }
        this.A0M = C25930wq.A0j(getContext(), str).toString();
        TextView A0K = C25920wp.A0K(A0H, R.id.field_title);
        if (this.A0E) {
            C25950ws.A19(C25920wp.A0B(this), A0K, this.A0M, 2131826846);
            A0K.setTextAppearance(R.style.igds_headline_2);
            A0K.setAllCaps(false);
        } else {
            A0K.setText(2131826845);
        }
        TextView A0K2 = C25920wp.A0K(A0H, R.id.field_detail);
        final C14880bW c14880bW = this.A07;
        boolean z2 = this.A0D;
        final C1gV c1gV = this;
        if (z2) {
            c1gV = null;
        }
        final C2AB BEC = BEC();
        final EnumC394929z Aj7 = Aj7();
        final String str4 = this.A09;
        final String str5 = this.A0B;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.3sF
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AbstractC70803jG abstractC70803jG;
                C33661px c33661px;
                int i;
                C32944GzF c32944GzF;
                int A05 = C21950pH.A05(-1232583374);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                final C1gV c1gV2 = this;
                if (elapsedRealtime - c1gV2.A00 < 30000) {
                    AbstractC28455EqB abstractC28455EqB = this;
                    C69943cA.A03(abstractC28455EqB.requireContext(), C25920wp.A0q(abstractC28455EqB, 30, 2131836056), abstractC28455EqB.getString(2131836057));
                    i = -2049441818;
                } else {
                    AbstractC18180if abstractC18180if = c14880bW;
                    C2AB c2ab = BEC;
                    C69173aM.A00(abstractC18180if, Aj7, c2ab, "resend_confirmation");
                    InterfaceC88604p7 interfaceC88604p7 = c1gV;
                    if (interfaceC88604p7 != null) {
                        C70093cR.A03.A03(this.requireActivity(), abstractC18180if, interfaceC88604p7, c2ab, C70553ig.A00(str4, str5));
                    }
                    AbstractC28455EqB abstractC28455EqB2 = this;
                    Context context = c1gV2.getContext();
                    String A00 = C16800fM.A00(context);
                    String A0g = C25980wv.A0g(context);
                    C68953Yx c68953Yx = new C68953Yx(c1gV2.requireContext());
                    if (c1gV2.A0E) {
                        C32944GzF A002 = C68653Xo.A00(context, c1gV2.A07, C70553ig.A00(c1gV2.A09, c1gV2.A0B), A00, A0g);
                        abstractC70803jG = new C36991xj(c1gV2, c1gV2, c1gV2.A06);
                        c32944GzF = A002;
                    } else if (c1gV2.A0F && c1gV2.A0A != null && context != null) {
                        C69093Zp c69093Zp = C69093Zp.A00;
                        c69093Zp.A01(c1gV2.A07, c1gV2.BEC().A01, "user_clicked_on_resend_code_link");
                        C14880bW c14880bW2 = c1gV2.A07;
                        String str6 = c1gV2.A0A;
                        C2AB BEC2 = c1gV2.BEC();
                        AbstractC70803jG abstractC70803jG2 = new AbstractC70803jG() { // from class: X.1lL
                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(-288243484);
                                C1gV c1gV3 = C1gV.this;
                                c1gV3.CuK(c1gV3.getString(2131837306), AnonymousClass006.A00);
                                C21950pH.A0A(-1016686045, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                int A03 = C21950pH.A03(186356728);
                                int A032 = C21950pH.A03(693100551);
                                C1gV.A00(C1gV.this);
                                C21950pH.A0A(-1369482326, A032);
                                C21950pH.A0A(2067464290, A03);
                            }
                        };
                        C36311wQ c36311wQ = new C36311wQ(context, c1gV2);
                        String str7 = BEC2.A01;
                        c69093Zp.A01(c14880bW2, str7, "client_start_check_feo2_availability");
                        if (c68953Yx.A01.A00() >= 1) {
                            c69093Zp.A01(c14880bW2, str7, "client_check_is_feo2_available");
                            c33661px = new C33661px(null, c1gV2, abstractC70803jG2, c36311wQ, c68953Yx, c14880bW2, BEC2, true, str6);
                        } else {
                            c69093Zp.A01(c14880bW2, str7, "client_check_is_feo2_unavailable");
                            C32944GzF A012 = C70813jH.A01(c68953Yx.A00, c14880bW2, null, null, str6, null, true, false);
                            A012.A00 = abstractC70803jG2;
                            c33661px = A012;
                        }
                        abstractC28455EqB2.schedule(c33661px);
                        c1gV2.A00 = SystemClock.elapsedRealtime();
                        i = -988586882;
                    } else {
                        C69093Zp.A00.A01(c1gV2.A07, c1gV2.BEC().A01, "user_clicked_on_resend_code_link");
                        C32944GzF A013 = C70813jH.A01(context, c1gV2.A07, null, null, c1gV2.A0A, null, true, false);
                        abstractC70803jG = new AbstractC70803jG() { // from class: X.1lL
                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                int A03 = C21950pH.A03(-288243484);
                                C1gV c1gV3 = C1gV.this;
                                c1gV3.CuK(c1gV3.getString(2131837306), AnonymousClass006.A00);
                                C21950pH.A0A(-1016686045, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                int A03 = C21950pH.A03(186356728);
                                int A032 = C21950pH.A03(693100551);
                                C1gV.A00(C1gV.this);
                                C21950pH.A0A(-1369482326, A032);
                                C21950pH.A0A(2067464290, A03);
                            }
                        };
                        c32944GzF = A013;
                    }
                    c32944GzF.A00 = abstractC70803jG;
                    c33661px = c32944GzF;
                    abstractC28455EqB2.schedule(c33661px);
                    c1gV2.A00 = SystemClock.elapsedRealtime();
                    i = -988586882;
                }
                C21950pH.A0C(i, A05);
            }
        };
        if (z2) {
            C25950ws.A19(C25920wp.A0B(this), A0K2, this.A0M, 2131835988);
        } else if (this.A0E) {
            String string5 = getString(2131823222);
            String string6 = getString(2131834854);
            SpannableStringBuilder A0G = C25950ws.A0G(C25990ww.A0i(this, string5, string6, 2131832465));
            C26370y3.A00(A0G, this, string5, requireActivity().getColor(R.color.igds_link), 14);
            C70193hv.A03(A0G, new IDxCSpanShape69S0200000_1_I2(requireActivity().getColor(R.color.igds_link), 1, this, onClickListener), string6);
            C25930wq.A0x(A0K2, A0G);
        } else {
            C25950ws.A19(C25920wp.A0B(this), A0K2, this.A0M, 2131834852);
            C70163gF.A04(A0K2, R.color.grey_5);
        }
        this.A00 = SystemClock.elapsedRealtime();
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.confirmation_field);
        this.A08 = searchEditText;
        C70163gF.A05(searchEditText);
        this.A08.requestFocus();
        this.A08.setHint(2131824257);
        this.A08.setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
        if (this.A0E && this.A05 != null && C0hI.A0p(this.A08) && !TextUtils.isEmpty(this.A05.A05)) {
            this.A08.setText(this.A05.A05);
        }
        this.A0K = (InlineErrorMessageView) A0H.findViewById(R.id.confirmation_field_inline_error);
        InlineErrorMessageView.A03(C26010wy.A04(A0H, R.id.confirmation_field_container));
        C33121nk c33121nk = new C33121nk(this.A08, this.A07, this, C25980wv.A0Z(A0H));
        this.A06 = c33121nk;
        registerLifecycleListener(c33121nk);
        if (!this.A0D && !this.A0E) {
            A0K2.setOnClickListener(onClickListener);
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        ?? r0 = new InterfaceC88194oN() { // from class: X.46L
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-1502052968);
                C44k c44k = (C44k) obj;
                int A032 = C21950pH.A03(-610838176);
                C1gV c1gV2 = C1gV.this;
                C33121nk c33121nk2 = c1gV2.A06;
                if (c33121nk2 != null) {
                    c33121nk2.A01();
                }
                String str6 = c44k.A00;
                c1gV2.A08.setText(str6);
                c1gV2.A08.setSelection(str6.length());
                C21950pH.A0A(1349984027, A032);
                C21950pH.A0A(499266780, A03);
            }
        };
        this.A03 = r0;
        c32615Gsq.A03(r0, C44k.class);
        ?? r02 = new InterfaceC88194oN() { // from class: X.46J
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int A03 = C21950pH.A03(-1051556253);
                int A032 = C21950pH.A03(-488725399);
                C1gV.this.A06.A00();
                C21950pH.A0A(-1828832331, A032);
                C21950pH.A0A(-162575275, A03);
            }
        };
        this.A01 = r02;
        c32615Gsq.A03(r02, C752144f.class);
        ?? r03 = new InterfaceC88194oN() { // from class: X.46M
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                int i;
                RegFlowExtras regFlowExtras2;
                C31878GcM A0O;
                Bundle A07;
                Fragment c1Tf;
                int A03 = C21950pH.A03(-2081279229);
                C753244t c753244t = (C753244t) obj;
                int A032 = C21950pH.A03(1319395224);
                C1gV c1gV2 = C1gV.this;
                String A00 = C70553ig.A00(c1gV2.A09, c1gV2.A0B);
                String str6 = c753244t.A02;
                if (!A00.equals(str6)) {
                    C18350ix.A03("PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener", C25930wq.A0g("Unexpected phone number got confirmed. Expected: %s Actual: %s", new Object[]{C70553ig.A00(c1gV2.A09, c1gV2.A0B), str6}));
                    i = 620349918;
                } else {
                    if (c1gV2.A0E && (regFlowExtras2 = c1gV2.A05) != null) {
                        regFlowExtras2.A0Q = str6;
                        regFlowExtras2.A05 = c753244t.A01;
                        if (!regFlowExtras2.A0t) {
                            C3T7.A01(c1gV2, c753244t, regFlowExtras2, c1gV2.A07, c1gV2.BEC());
                        }
                        FragmentActivity activity = c1gV2.getActivity();
                        if (activity != null) {
                            EnumC394929z enumC394929z = EnumC394929z.A06;
                            RegFlowExtras regFlowExtras3 = c1gV2.A05;
                            if (enumC394929z == regFlowExtras3.A01()) {
                                if (regFlowExtras3.A0s) {
                                    regFlowExtras3.A0t = false;
                                    A0O = C25930wq.A0O(activity, c1gV2.A07);
                                    RegFlowExtras regFlowExtras4 = c1gV2.A05;
                                    A07 = C25930wq.A07();
                                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras4);
                                    c1Tf = new C1h2();
                                } else if (regFlowExtras3.A0t) {
                                    regFlowExtras3.A0t = false;
                                    c1gV2.A0G = true;
                                    C74173zT.A02(C25920wp.A0F(), c1gV2, c1gV2, null, c1gV2, regFlowExtras3, c1gV2.A06, c1gV2.A07, c1gV2.BEC(), regFlowExtras3.A0Z, null, false);
                                } else {
                                    A0O = C25930wq.A0O(activity, c1gV2.A07);
                                    RegFlowExtras regFlowExtras5 = c1gV2.A05;
                                    A07 = C25930wq.A07();
                                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras5);
                                    c1Tf = new C1Tf();
                                }
                                C25930wq.A0u(A07, c1Tf, A0O);
                            }
                        }
                        C25920wp.A0F().post(new RunnableC79574Rg(c1gV2, c1gV2.A07, c1gV2.A05));
                    }
                    i = -2016232001;
                }
                C21950pH.A0A(i, A032);
                C21950pH.A0A(1648641595, A03);
            }
        };
        this.A04 = r03;
        c32615Gsq.A03(r03, C753244t.class);
        ?? r04 = new InterfaceC88194oN() { // from class: X.46K
            @Override // p000X.InterfaceC88194oN
            public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
                Integer num;
                int i;
                int A03 = C21950pH.A03(-249644485);
                C753144s c753144s = (C753144s) obj;
                int A032 = C21950pH.A03(238554300);
                C1gV c1gV2 = C1gV.this;
                if (!C70553ig.A00(c1gV2.A09, c1gV2.A0B).equals(c753144s.A02)) {
                    i = -247086657;
                } else {
                    String str6 = c753144s.A01;
                    if (!TextUtils.isEmpty(str6)) {
                        num = c753144s.A00;
                    } else {
                        str6 = C25970wu.A0f(c1gV2);
                        num = AnonymousClass006.A00;
                    }
                    c1gV2.CuK(str6, num);
                    i = -1961064093;
                }
                C21950pH.A0A(i, A032);
                C21950pH.A0A(751747426, A03);
            }
        };
        this.A02 = r04;
        c32615Gsq.A03(r04, C753144s.class);
        if (this.A0E) {
            C70553ig.A05(A0H, this, this.A07, Aj7(), BEC(), false);
            TextView[] textViewArr = {A0K2, C25930wq.A0F(A0H, R.id.log_in_button)};
            for (TextView textView : textViewArr) {
                C70163gF.A04(textView, R.color.igds_link);
            }
            C3ZZ.A00.A01(this.A07, Aj7(), BEC().A01);
        } else {
            C25950ws.A1E(A0H, R.id.reg_footer_container);
        }
        C32710Guq.A01(this);
        C21950pH.A09(1319449344, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1367963899);
        super.onDestroyView();
        unregisterLifecycleListener(this.A06);
        C32710Guq.A02(this);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A03, C44k.class);
        c32615Gsq.A04(this.A01, C752144f.class);
        c32615Gsq.A04(this.A04, C753244t.class);
        c32615Gsq.A04(this.A02, C753144s.class);
        C70093cR.A03.A05(getContext());
        this.A06 = null;
        this.A08 = null;
        this.A0K = null;
        this.A0J = null;
        C21950pH.A09(-1634135274, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1143558386);
        super.onPause();
        C0hI.A0I(this.A08);
        C25940wr.A0B(this).setSoftInputMode(0);
        C21950pH.A09(16518198, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1752519897);
        super.onResume();
        C70553ig.A06(this.A08);
        C25930wq.A12(this);
        C21950pH.A09(541374712, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(799897039);
        super.onStart();
        C21950pH.A09(-912062893, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-10588112);
        super.onStop();
        Dialog dialog = this.A0H;
        if (dialog != null && dialog.isShowing()) {
            this.A0H.dismiss();
        }
        C21950pH.A09(-1543476083, A02);
    }
}
