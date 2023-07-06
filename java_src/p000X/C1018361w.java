package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.UUID;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.61w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018361w extends C5rm implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PayoutMethodFragment";
    public View A00;
    public IgCheckBox A01;
    public IgCheckBox A02;
    public IgCheckBox A03;
    public IgTextView A04;
    public IgdsBottomButtonLayout A05;
    public IgFormField A06;
    public IgFormField A07;
    public IgFormField A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public IgFormField A0F;
    public final InterfaceC12130Pj A0G = C0PZ.A02(new KtLambdaShape92S0100000_I2_72(this, 30));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832269);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        Integer num2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A0o(requireContext(), C25970wu.A0L(view, R.id.icon), R.drawable.payout_add_bank);
        TextView A0F = C25930wq.A0F(view, R.id.title);
        int i = 2131826847;
        if (this.A0E) {
            i = 2131837439;
        }
        C25930wq.A0w(A0F, this, i);
        TextView A0F2 = C25930wq.A0F(view, R.id.description);
        FragmentActivity activity = getActivity();
        C91564uW.A1R(activity);
        InterfaceC12130Pj interfaceC12130Pj = super.A03;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A04(A0F2);
        String A0q = C25920wp.A0q(this, getString(2131832332), 2131832345);
        C0OR.A06(A0q);
        C128277Ge.A07(activity, A0F2, A0Y, A0q, C25920wp.A0p(this, 2131832332), "https://help.instagram.com/395463438322618", __redex_internal_original_name, C1442289q.A00);
        this.A05 = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.action_bottom_button);
        this.A04 = (IgTextView) C25920wp.A0I(view, R.id.footer);
        C5Ij c5Ij = (C5Ij) A04().A0D.A08();
        if (c5Ij != null && this.A09 == null && ((num = c5Ij.A07) == (num2 = AnonymousClass006.A00) || num == (num2 = AnonymousClass006.A01))) {
            this.A09 = num2;
        }
        C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02((InterfaceC88194oN) this.A0G.getValue(), C45P.class);
        C91564uW.A1I(this, A04().A08, view, 47);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 6), C25930wq.A0G(this), 3);
    }

    public static final void A01(C1018361w c1018361w) {
        String str;
        IgFormField igFormField = c1018361w.A0F;
        if (igFormField == null) {
            str = "country";
        } else {
            IgFormField igFormField2 = c1018361w.A06;
            if (igFormField2 == null) {
                str = "accountHolderName";
            } else {
                IgFormField igFormField3 = c1018361w.A08;
                if (igFormField3 == null) {
                    str = "routingNumber";
                } else {
                    IgFormField igFormField4 = c1018361w.A07;
                    if (igFormField4 == null) {
                        str = "accountNumber";
                    } else {
                        for (IgFormField igFormField5 : C14200aH.A17(igFormField, igFormField2, igFormField3, igFormField4)) {
                            igFormField5.A04();
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(C1018361w c1018361w, C5Ij c5Ij) {
        IgCheckBox igCheckBox;
        IgCheckBox igCheckBox2;
        IgCheckBox igCheckBox3;
        IgCheckBox igCheckBox4;
        IgCheckBox igCheckBox5;
        IgCheckBox igCheckBox6;
        boolean z = c5Ij.A0l;
        String str = "button";
        IgdsBottomButtonLayout igdsBottomButtonLayout = c1018361w.A05;
        if (z) {
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionIsLoading(true);
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = c1018361w.A05;
                if (igdsBottomButtonLayout2 != null) {
                    igdsBottomButtonLayout2.setSecondaryButtonEnabled(false);
                    return;
                }
            }
        } else if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(false);
            IgdsBottomButtonLayout igdsBottomButtonLayout3 = c1018361w.A05;
            if (igdsBottomButtonLayout3 != null) {
                igdsBottomButtonLayout3.setPrimaryButtonEnabled(false);
                IgdsBottomButtonLayout igdsBottomButtonLayout4 = c1018361w.A05;
                if (igdsBottomButtonLayout4 != null) {
                    igdsBottomButtonLayout4.setSecondaryButtonEnabled(true);
                    String A0p = C25920wp.A0p(c1018361w, 2131832340);
                    IgdsBottomButtonLayout igdsBottomButtonLayout5 = c1018361w.A05;
                    if (igdsBottomButtonLayout5 != null) {
                        igdsBottomButtonLayout5.setPrimaryActionText(A0p);
                        IgTextView igTextView = c1018361w.A04;
                        if (igTextView == null) {
                            str = "footer";
                        } else {
                            igTextView.setText(C25920wp.A0q(c1018361w, A0p, 2131832346));
                            if (c1018361w.A09 == null) {
                                IgCheckBox igCheckBox7 = c1018361w.A03;
                                if (igCheckBox7 != null) {
                                    igCheckBox7.setChecked(false);
                                }
                                IgCheckBox igCheckBox8 = c1018361w.A02;
                                if (igCheckBox8 != null) {
                                    igCheckBox8.setChecked(false);
                                }
                            }
                            Integer num = c1018361w.A09;
                            if (num == null) {
                                return;
                            }
                            int intValue = num.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue != 2) {
                                        return;
                                    }
                                    IgdsBottomButtonLayout igdsBottomButtonLayout6 = c1018361w.A05;
                                    if (igdsBottomButtonLayout6 != null) {
                                        igdsBottomButtonLayout6.setPrimaryButtonEnabled(true);
                                        if (c1018361w.A0B && (igCheckBox6 = c1018361w.A02) != null) {
                                            igCheckBox6.setChecked(false);
                                        }
                                        if (c1018361w.A0C && (igCheckBox5 = c1018361w.A03) != null) {
                                            igCheckBox5.setChecked(false);
                                        }
                                        IgCheckBox igCheckBox9 = c1018361w.A01;
                                        if (igCheckBox9 != null) {
                                            igCheckBox9.setChecked(true);
                                        }
                                        IgdsBottomButtonLayout igdsBottomButtonLayout7 = c1018361w.A05;
                                        if (igdsBottomButtonLayout7 != null) {
                                            igdsBottomButtonLayout7.setPrimaryActionOnClickListener(C91534uT.A0V(c1018361w, 225));
                                            return;
                                        }
                                    }
                                } else {
                                    IgdsBottomButtonLayout igdsBottomButtonLayout8 = c1018361w.A05;
                                    if (igdsBottomButtonLayout8 != null) {
                                        igdsBottomButtonLayout8.setPrimaryButtonEnabled(true);
                                        if (c1018361w.A0B && (igCheckBox4 = c1018361w.A02) != null) {
                                            igCheckBox4.setChecked(false);
                                        }
                                        IgCheckBox igCheckBox10 = c1018361w.A03;
                                        if (igCheckBox10 != null) {
                                            igCheckBox10.setChecked(true);
                                        }
                                        if (c1018361w.A0A && (igCheckBox3 = c1018361w.A01) != null) {
                                            igCheckBox3.setChecked(false);
                                        }
                                        IgdsBottomButtonLayout igdsBottomButtonLayout9 = c1018361w.A05;
                                        if (igdsBottomButtonLayout9 != null) {
                                            igdsBottomButtonLayout9.setPrimaryActionOnClickListener(C91534uT.A0V(c1018361w, 227));
                                            return;
                                        }
                                    }
                                }
                            } else {
                                IgdsBottomButtonLayout igdsBottomButtonLayout10 = c1018361w.A05;
                                if (igdsBottomButtonLayout10 != null) {
                                    igdsBottomButtonLayout10.setPrimaryButtonEnabled(true);
                                    IgCheckBox igCheckBox11 = c1018361w.A02;
                                    if (igCheckBox11 != null) {
                                        igCheckBox11.setChecked(true);
                                    }
                                    if (c1018361w.A0C && (igCheckBox2 = c1018361w.A03) != null) {
                                        igCheckBox2.setChecked(false);
                                    }
                                    if (c1018361w.A0A && (igCheckBox = c1018361w.A01) != null) {
                                        igCheckBox.setChecked(false);
                                    }
                                    IgdsBottomButtonLayout igdsBottomButtonLayout11 = c1018361w.A05;
                                    if (igdsBottomButtonLayout11 != null) {
                                        igdsBottomButtonLayout11.setPrimaryActionOnClickListener(C91534uT.A0V(c1018361w, 226));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(super.A03);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        String A00 = C25910wo.A00(543);
        String A002 = C25910wo.A00(542);
        if (i == 3) {
            if (intent != null && i2 == -1) {
                if (A002.equals(intent.getStringExtra(A00))) {
                    String stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                    String stringExtra2 = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                    if (stringExtra != null && stringExtra2 != null) {
                        AnonymousClass586 A04 = A04();
                        C940056g c940056g = A04.A0D;
                        Object A08 = c940056g.A08();
                        if (A08 != null) {
                            C5Ij c5Ij = (C5Ij) A08;
                            c5Ij.A0l = true;
                            c940056g.A0G(c5Ij);
                            C31864Gc5 c31864Gc5 = A04.A0E;
                            PayoutOnboardingRepository payoutOnboardingRepository = A04.A0G;
                            String userId = A04.A0H.getUserId();
                            C67A c67a = A04.A02;
                            String str = c5Ij.A0N;
                            C0OR.A0B(userId, 0);
                            C0OR.A0B(c67a, 3);
                            PayoutApi payoutApi = payoutOnboardingRepository.A00;
                            String A0i = C25940wr.A0i(UUID.randomUUID());
                            C7aP A0S = C25950ws.A0S();
                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                            AbstractC95635Ft.A06(A01, A0i);
                            GraphQlCallInput.A0C(A01, userId, "actor_id");
                            GraphQlCallInput.A0C(A01, stringExtra, "paypal_authorization_code");
                            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                            GraphQlCallInput.A0C(A0O, stringExtra2, "sensitive_string_value");
                            A01.A0I(A0O, "nonce");
                            GraphQlCallInput.A0C(A01, c67a.A00, "payout_subtype");
                            GraphQlCallInput.A0C(A01, str, "preset_fe_id");
                            A0S.A03(A01, "params");
                            C91554uV.A1Q(C91514uR.A0Z(C26000wx.A0G(A0S, C5GP.class, "IGPayoutCreatePayPalCredential"), payoutApi.A00).A0K(GXP.A01), c31864Gc5, A04, c5Ij, 6);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                }
                AnonymousClass586.A02(A04());
            }
        } else if (i != 4 || intent == null || i2 != -1) {
        } else {
            if (A002.equals(intent.getStringExtra(A00))) {
                String stringExtra3 = intent.getStringExtra(C25910wo.A00(664));
                if (stringExtra3 != null) {
                    AnonymousClass586 A042 = A04();
                    C940056g c940056g2 = A042.A0D;
                    Object A082 = c940056g2.A08();
                    if (A082 != null) {
                        C5Ij c5Ij2 = (C5Ij) A082;
                        c5Ij2.A0l = true;
                        c940056g2.A0G(c5Ij2);
                        String str2 = c5Ij2.A0N;
                        if (str2 != null) {
                            Object A083 = c940056g2.A08();
                            if (A083 != null) {
                                C5Ij c5Ij3 = (C5Ij) A083;
                                c5Ij3.A0l = true;
                                c940056g2.A0G(c5Ij3);
                                MFy mFy = A042.A0F;
                                Integer num = AnonymousClass006.A0Y;
                                Integer num2 = AnonymousClass006.A0C;
                                Integer num3 = AnonymousClass006.A1L;
                                C67A c67a2 = A042.A02;
                                EnumC40462LLl enumC40462LLl = A042.A01;
                                String str3 = A042.A04;
                                String str4 = c5Ij3.A0N;
                                C0OR.A0B(c67a2, 3);
                                C0OR.A0B(enumC40462LLl, 4);
                                MFy.A03(mFy, enumC40462LLl, c67a2, num3, num, null, num2, str3, null, str4, null, 32);
                                C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(A042, c5Ij3, str2, stringExtra3, null, 10), C6D3.A00(A042), 3);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                A04().A08(AnonymousClass006.A15, AnonymousClass006.A08, null);
                return;
            }
            C940056g c940056g3 = A04().A0D;
            Object A084 = c940056g3.A08();
            if (A084 != null) {
                C5Ij c5Ij4 = (C5Ij) A084;
                c5Ij4.A0l = false;
                c940056g3.A0G(c5Ij4);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A00(View view, C1018361w c1018361w, C5Ij c5Ij) {
        ViewPropertyAnimator duration;
        IDxLAdapterShape0S0100000_2_I2 iDxLAdapterShape0S0100000_2_I2;
        int i;
        String A0m;
        View findViewById = view.findViewById(R.id.bank_form);
        if (!c5Ij.A0l && c1018361w.A0B && c1018361w.A09 == AnonymousClass006.A00) {
            View findViewById2 = findViewById.findViewById(R.id.bank_country);
            IgFormField igFormField = (IgFormField) findViewById2;
            String A0o = C25980wv.A0o(c5Ij.A0Q, c5Ij.A0g);
            if (A0o == null) {
                A0o = c5Ij.A0Q;
            }
            igFormField.setText(A0o);
            igFormField.A00.setFocusable(false);
            igFormField.A00.setClickable(true);
            igFormField.A05();
            C0OR.A06(findViewById2);
            c1018361w.A0F = igFormField;
            View findViewById3 = findViewById.findViewById(R.id.account_holder_name);
            IgFormField igFormField2 = (IgFormField) findViewById3;
            String str = c5Ij.A0O;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            igFormField2.setText(str);
            C0OR.A06(findViewById3);
            c1018361w.A06 = igFormField2;
            View findViewById4 = findViewById.findViewById(R.id.routing_number);
            IgFormField igFormField3 = (IgFormField) findViewById4;
            AnonymousClass671 anonymousClass671 = AnonymousClass671.IBAN;
            if (anonymousClass671 == c5Ij.A04) {
                igFormField3.setVisibility(8);
            } else {
                String str3 = c5Ij.A0R;
                if (str3 == null) {
                    str3 = "";
                }
                igFormField3.setText(str3);
                AnonymousClass672 anonymousClass672 = c5Ij.A05;
                C0OR.A0B(anonymousClass672, 0);
                int i2 = 2;
                if (AnonymousClass672.BIC == anonymousClass672) {
                    i2 = 1;
                }
                igFormField3.setInputType(i2);
                AnonymousClass672 anonymousClass6722 = c5Ij.A05;
                Context A05 = C25930wq.A05(igFormField3);
                C0OR.A0B(anonymousClass6722, 0);
                int ordinal = anonymousClass6722.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            A0m = "";
                            igFormField3.setLabelText(A0m);
                        } else {
                            i = 2131832367;
                        }
                    } else {
                        i = 2131832369;
                    }
                } else {
                    i = 2131832364;
                }
                A0m = C25920wp.A0m(A05, i);
                igFormField3.setLabelText(A0m);
            }
            C0OR.A06(findViewById4);
            c1018361w.A08 = igFormField3;
            View findViewById5 = findViewById.findViewById(R.id.account_number);
            IgFormField igFormField4 = (IgFormField) findViewById5;
            String str4 = c5Ij.A0P;
            if (str4 != null) {
                str2 = str4;
            }
            igFormField4.setText(str2);
            AnonymousClass671 anonymousClass6712 = c5Ij.A04;
            C0OR.A0B(anonymousClass6712, 0);
            int i3 = 2;
            if (anonymousClass671 == anonymousClass6712) {
                i3 = 1;
            }
            igFormField4.setInputType(i3);
            AnonymousClass671 anonymousClass6713 = c5Ij.A04;
            Context A052 = C25930wq.A05(igFormField4);
            C0OR.A0B(anonymousClass6713, 0);
            int i4 = 2131832222;
            if (anonymousClass671 == anonymousClass6713) {
                i4 = 2131832331;
            }
            igFormField4.setLabelText(C25920wp.A0m(A052, i4));
            C0OR.A06(findViewById5);
            c1018361w.A07 = igFormField4;
            duration = findViewById.animate().alpha(1.0f).setDuration(200L);
            iDxLAdapterShape0S0100000_2_I2 = new IDxLAdapterShape0S0100000_2_I2(c1018361w, 11);
        } else {
            duration = findViewById.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(200L);
            iDxLAdapterShape0S0100000_2_I2 = new IDxLAdapterShape0S0100000_2_I2(findViewById, 12);
        }
        duration.setListener(iDxLAdapterShape0S0100000_2_I2);
        c1018361w.A00 = findViewById;
    }

    public static final void A02(C1018361w c1018361w) {
        String str;
        AnonymousClass586 A04 = c1018361w.A04();
        IgFormField igFormField = c1018361w.A08;
        if (igFormField == null) {
            str = "routingNumber";
        } else {
            String A05 = C128277Ge.A05(igFormField);
            IgFormField igFormField2 = c1018361w.A07;
            if (igFormField2 == null) {
                str = "accountNumber";
            } else {
                String A052 = C128277Ge.A05(igFormField2);
                IgFormField igFormField3 = c1018361w.A06;
                if (igFormField3 == null) {
                    str = "accountHolderName";
                } else {
                    String A053 = C128277Ge.A05(igFormField3);
                    Object A08 = A04.A0D.A08();
                    if (A08 != null) {
                        C5Ij c5Ij = (C5Ij) A08;
                        c5Ij.A0R = A05;
                        c5Ij.A0P = A052;
                        c5Ij.A0O = A053;
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A06();
        return true;
    }

    @Override // p000X.C5rm, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(349035153);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        boolean z2 = false;
        if (bundle2 != null) {
            z = bundle2.getBoolean("ARGUMENT_SHOULD_SHOW_UPDATE_TITLE");
        } else {
            z = false;
        }
        this.A0E = z;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            z2 = bundle3.getBoolean("ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD");
        }
        this.A0D = z2;
        C21950pH.A09(454082815, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1383000704);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_payout_method, viewGroup, false);
        C21950pH.A09(-633337342, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(459223756);
        C6N7.A00(C25920wp.A0V(super.A03)).A03((InterfaceC88194oN) this.A0G.getValue(), C45P.class);
        super.onDestroyView();
        C21950pH.A09(988263744, A02);
    }
}
