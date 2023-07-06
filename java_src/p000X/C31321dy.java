package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape180S0200000_1_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.1dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31321dy extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacConfirmCodeFragment";
    public C3BL A00;
    public ConfirmationCodeEditText A01;
    public ProgressButton A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public final InterfaceC12130Pj A0B = C86644lN.A00(this);
    public final InterfaceC12130Pj A09 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 48));
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 46));
    public final InterfaceC12130Pj A0C = C25970wu.A0r(this, 0);
    public final InterfaceC12130Pj A0A = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 49));
    public final InterfaceC12130Pj A08 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 47));
    public final InterfaceC12130Pj A0H = C25970wu.A0r(this, 5);
    public final InterfaceC12130Pj A0E = C25970wu.A0r(this, 2);
    public final InterfaceC12130Pj A0G = C25970wu.A0r(this, 4);
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape83S0100000_I2_63(this, 45));
    public final InterfaceC12130Pj A0F = C25970wu.A0r(this, 3);
    public final InterfaceC12130Pj A0D = C25970wu.A0r(this, 1);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837040);
    }

    public static void A00(C32422GpQ c32422GpQ, String str) {
        c32422GpQ.A0U(C70773jD.A06(208, 9, 126), str);
    }

    public static final void A01(C31321dy c31321dy) {
        String str;
        C32944GzF A03;
        InterfaceC12130Pj interfaceC12130Pj;
        AbstractC70803jG abstractC70803jG;
        C32422GpQ A0O;
        ConfirmationCodeEditText confirmationCodeEditText = c31321dy.A01;
        if (confirmationCodeEditText == null) {
            str = "confirmationCodeEditText";
        } else {
            String A0o = C25920wp.A0o(confirmationCodeEditText);
            InterfaceC12130Pj interfaceC12130Pj2 = c31321dy.A0B;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
            int A01 = C25950ws.A01(0, A0V, A0o);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C3TU.A01, A0V), "instagram_two_fac_setup_action"), 2315);
            C25950ws.A1K(A0I, SCEventNames.Params.STEP_CHANGE_NEXT);
            A0I.A0T("view", "");
            C70773jD.A0C(A0I);
            String A06 = C70773jD.A06(808, 17, 9);
            A0I.A0T(A06, A0o);
            A0I.BbJ();
            Integer num = c31321dy.A03;
            if (num == null) {
                str = "twoFacConfirmCodeSource";
            } else {
                int intValue = num.intValue();
                str = "phoneNumberOrEmail";
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue != 4) {
                                if (intValue == A01) {
                                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj2);
                                    Context requireContext = c31321dy.requireContext();
                                    abstractC70803jG = (AbstractC70803jG) c31321dy.A06.getValue();
                                    Bundle requireArguments = c31321dy.requireArguments();
                                    String A032 = C70773jD.A03();
                                    String A0p = C25950ws.A0p(requireArguments, A032, "");
                                    C0OR.A0B(A0V2, 0);
                                    C0OR.A0B(abstractC70803jG, A01);
                                    A0O = C25920wp.A0O(A0V2);
                                    A0O.A0P(C70773jD.A06(549, 35, 82));
                                    A00(A0O, C16800fM.A00(requireContext));
                                    A0O.A0U(A06, A0o);
                                    A0O.A0U(A032, A0p);
                                    A0O.A0H(C29471Ui.class, C66963Pf.class);
                                } else {
                                    return;
                                }
                            } else {
                                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj2);
                                String A00 = C16800fM.A00(c31321dy.requireContext());
                                C0OR.A06(A00);
                                C0OR.A0B(A0V3, 0);
                                C32422GpQ A0O2 = C25920wp.A0O(A0V3);
                                C25950ws.A1Q(A0O2, C70773jD.A06(661, 38, 119));
                                A00(A0O2, A00);
                                A03 = C25940wr.A0O(A0O2, A06, A0o);
                                interfaceC12130Pj = c31321dy.A0G;
                            }
                        } else {
                            AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj2);
                            String str2 = c31321dy.A05;
                            if (str2 != null) {
                                Context requireContext2 = c31321dy.requireContext();
                                C32422GpQ A0N = C25920wp.A0N(A0V4);
                                A0N.A0P("accounts/verify_email_code/");
                                A0N.A0U(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, A0o);
                                A00(A0N, C25980wv.A0h(requireContext2, A0N, "email", str2));
                                A03 = C25930wq.A0R(A0N, C1VD.class, C3PY.class);
                                interfaceC12130Pj = c31321dy.A0D;
                            }
                        }
                        abstractC70803jG = (AbstractC70803jG) interfaceC12130Pj.getValue();
                    } else {
                        AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj2);
                        Context requireContext3 = c31321dy.requireContext();
                        abstractC70803jG = (AbstractC70803jG) c31321dy.A0F.getValue();
                        C25940wr.A1S(A0V5, 0, abstractC70803jG);
                        A0O = C25920wp.A0O(A0V5);
                        A0O.A0P(C70773jD.A06(33, 32, 31));
                        A0O.A0H(C1UV.class, C66933Pc.class);
                        A00(A0O, C25980wv.A0h(requireContext3, A0O, A06, A0o));
                        A0O.A0C();
                    }
                    A03 = A0O.A08();
                } else {
                    Context requireContext4 = c31321dy.requireContext();
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                    String str3 = c31321dy.A05;
                    if (str3 != null) {
                        A03 = C69343at.A03(requireContext4, A0Y, str3, A0o);
                        interfaceC12130Pj = c31321dy.A0E;
                        abstractC70803jG = (AbstractC70803jG) interfaceC12130Pj.getValue();
                    }
                }
                A03.A00 = abstractC70803jG;
                C128227Fr.A03(A03);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        Integer num2;
        int A02 = C21950pH.A02(-293139339);
        super.onCreate(bundle);
        this.A00 = new C3BL();
        Bundle requireArguments = requireArguments();
        this.A05 = C25950ws.A0p(requireArguments, "phone_number_or_email", "");
        String A0p = C25950ws.A0p(requireArguments, "two_fac_method", "");
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C0OR.A0I(C44192Ul.A00(num), A0p)) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A0N;
                break;
            }
        }
        this.A04 = num;
        String A0p2 = C25950ws.A0p(requireArguments, "two_fac_confirm_code_source", "");
        Integer[] A002 = AnonymousClass006.A00(6);
        int length2 = A002.length;
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                num2 = A002[i2];
                if (C0OR.A0I(C44182Uk.A00(num2), A0p2)) {
                    break;
                }
                i2++;
            } else {
                num2 = AnonymousClass006.A0j;
                break;
            }
        }
        this.A03 = num2;
        if (requireArguments.getBoolean("two_fac_should_fetch_code")) {
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(this.A0B);
            String str = this.A05;
            if (str == null) {
                C0OR.A0E("phoneNumberOrEmail");
                throw null;
            }
            AbstractC70803jG.A0C(this, C69343at.A02(requireContext, A0Y, str), 89);
        }
        C3Xl.A02(C25920wp.A0Y(this.A0B), "enter_code");
        C21950pH.A09(1679319068, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(256696166);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_confirm_phone_number_fragment, viewGroup, false);
        ProgressButton progressButton = (ProgressButton) C25920wp.A0J(inflate, R.id.next_button);
        progressButton.setOnClickListener((View.OnClickListener) this.A09.getValue());
        progressButton.setEnabled(false);
        this.A02 = progressButton;
        ConfirmationCodeEditText confirmationCodeEditText = (ConfirmationCodeEditText) C25920wp.A0J(inflate, R.id.edit_text);
        confirmationCodeEditText.addTextChangedListener((AbstractC71393n8) this.A0C.getValue());
        confirmationCodeEditText.setOnEditorActionListener((IDxAListenerShape371S0100000_1_I2) this.A07.getValue());
        confirmationCodeEditText.setOnLongClickListener(new IDxCListenerShape180S0200000_1_I2(0, confirmationCodeEditText, confirmationCodeEditText));
        this.A01 = confirmationCodeEditText;
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.two_fac_confirm_phone_number_body);
        TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.footer);
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 39);
        Integer num = this.A03;
        if (num == null) {
            str = "twoFacConfirmCodeSource";
        } else {
            int intValue = num.intValue();
            str = "phoneNumberOrEmail";
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            ((TextView) C25920wp.A0J(inflate, R.id.two_fac_confirm_phone_number_title)).setText(2131837175);
                            textView.setText(2131837173);
                            ((TextView) C25920wp.A0J(inflate, R.id.two_fac_confirm_phone_number_description)).setText(2131837174);
                            String A0p = C25920wp.A0p(this, 2131837047);
                            C0OR.A0B(textView2, 0);
                            SpannableStringBuilder A0G = C25950ws.A0G(A0p);
                            A0G.setSpan(A00, 0, C2GY.A00(A0p), 33);
                            C25940wr.A18(textView2);
                            textView2.setHighlightColor(0);
                            textView2.setText(C25950ws.A0G(A0G));
                        }
                    } else {
                        textView2.setText(2131837047);
                        String A0p2 = C25920wp.A0p(this, 2131837047);
                        SpannableStringBuilder A0G2 = C25950ws.A0G(A0p2);
                        A0G2.setSpan(A00, 0, C2GY.A00(A0p2), 33);
                        C25940wr.A18(textView2);
                        textView2.setHighlightColor(0);
                        textView2.setText(C25950ws.A0G(A0G2));
                        String str2 = this.A05;
                        if (str2 != null) {
                            textView.setText(C25920wp.A0q(this, str2, 2131837005));
                        }
                    }
                } else {
                    textView.setText(2131837042);
                    textView2.setVisibility(8);
                    C25940wr.A17(inflate, R.id.space, 0);
                }
                C33131nl.A01(this);
                C21950pH.A09(-1864916589, A02);
                return inflate;
            }
            String str3 = this.A05;
            if (str3 != null) {
                textView.setText(C25920wp.A0q(this, C69883c4.A00(str3), 2131837041));
                C69883c4.A02(A00, C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 38), textView2, C25920wp.A0p(this, 2131837047), C25920wp.A0p(this, 2131837046));
                C33131nl.A01(this);
                C21950pH.A09(-1864916589, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1772228201);
        super.onPause();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(0);
            ConfirmationCodeEditText confirmationCodeEditText = this.A01;
            if (confirmationCodeEditText == null) {
                C0OR.A0E("confirmationCodeEditText");
                throw null;
            }
            C0hI.A0I(confirmationCodeEditText);
        }
        C21950pH.A09(-1700705866, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1515815582);
        super.onResume();
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(16);
            ConfirmationCodeEditText confirmationCodeEditText = this.A01;
            if (confirmationCodeEditText != null) {
                confirmationCodeEditText.requestFocus();
                ConfirmationCodeEditText confirmationCodeEditText2 = this.A01;
                if (confirmationCodeEditText2 != null) {
                    C0hI.A0K(confirmationCodeEditText2);
                }
            }
            C0OR.A0E("confirmationCodeEditText");
            throw null;
        }
        C21950pH.A09(-1402823773, A02);
    }
}
