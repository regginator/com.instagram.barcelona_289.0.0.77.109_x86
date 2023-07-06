package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.NewCreditCardOptionImpl;
import com.facebook.graphql.impls.NewPaypalBillingAgreementImpl;
import com.facebook.graphql.impls.PaymentMethodComponentImpl;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxObserverShape200S0100000_2_I2;
import com.facebook.redex.IDxObserverShape28S1200000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.InlineFormItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.fragment.model.ListCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.58I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58I extends AbstractC70103cS implements InterfaceC148788aF {
    public static final EnumC1026965v A0M = EnumC1026965v.SELECT;
    public C75Y A00;
    public ECPPaymentRequest A01;
    public LoggingContext A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public SparseArray A07;
    public final C939956f A08;
    public final C939956f A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final C940056g A0E;
    public final InterfaceC147218Ts A0F;
    public final C943557t A0G;
    public final Map A0I;
    public final Map A0J;
    public final InterfaceC147218Ts A0L;
    public final C132737ee A0H = C7H4.A05().A0B;
    public final InterfaceC12130Pj A0K = C0PZ.A02(C1440588z.A00);
    public final C940056g A0D = C940056g.A03();

    /* JADX WARN: Multi-variable type inference failed */
    private final List A02(Boolean bool, String str, List list, List list2, List list3) {
        String str2;
        String stringValue;
        Integer num;
        int i;
        List A03 = A03(str, list, true);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        if (list3 != null) {
            C7H2.A0I(this.A0A, C7BD.A01(list3));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                PaymentMethodComponentImpl.NewPaymentCredentialOptions newPaymentCredentialOptions = (PaymentMethodComponentImpl.NewPaymentCredentialOptions) it.next();
                if (newPaymentCredentialOptions.A00() != null) {
                    NewCreditCardOptionImpl A00 = newPaymentCredentialOptions.A00();
                    if (A00 != null) {
                        stringValue = A00.getStringValue(DialogModule.KEY_TITLE);
                        if (stringValue != null) {
                            num = null;
                            i = 3;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (newPaymentCredentialOptions.A01() == null) {
                    continue;
                } else {
                    NewPaypalBillingAgreementImpl A01 = newPaymentCredentialOptions.A01();
                    if (A01 != null) {
                        stringValue = A01.getStringValue(DialogModule.KEY_TITLE);
                        if (stringValue != null) {
                            num = null;
                            i = 7;
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C7H2.A0N(new SelectionActionViewItem(EnumC1031267w.A0g, Integer.valueOf(i), num, num, stringValue), A0w2);
            }
        }
        String str3 = null;
        if (A0E(this) && A03.isEmpty()) {
            FormParams A002 = A00(this, true);
            ECPPaymentRequest eCPPaymentRequest = this.A01;
            if (eCPPaymentRequest == null) {
                C0OR.A0E("ecpPaymentRequest");
                throw null;
            }
            PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
            if (paymentReceiverInfo != null && ((str2 = paymentReceiverInfo.A00) != null || (str2 = paymentReceiverInfo.A02) != null)) {
                C7H2.A0N(new InlineFormItem(EnumC1031267w.A03, A002, str2), A0w);
                return A0w;
            }
            throw C25920wp.A0c();
        }
        this.A07 = C91554uV.A0P();
        OtcInput A02 = this.A0G.A02(EnumC1030467k.A0C, true);
        if (A02 != null) {
            str3 = A02.A01;
        }
        if (A03.size() == 1 && str3 != null && !str3.equals("CARD")) {
            return A0w;
        }
        List A032 = A03(str, list2, false);
        if (A0C()) {
            C7H2.A0M(2131826415, AnonymousClass006.A0C, A0w);
        }
        if (C25940wr.A1Z(bool, true)) {
            A0w.addAll(A0w2);
            A0B(A0w, A03, A032);
        } else {
            A0B(A0w, A03, A032);
            A0w.addAll(A0w2);
        }
        return C00I.A0N(A0w);
    }

    private final List A03(String str, List list, boolean z) {
        CreditCard creditCard;
        CreditCard creditCard2;
        C84G c84g;
        String str2;
        C7H2 A08;
        C114066gr c114066gr;
        C114066gr c114066gr2;
        PaymentMethod paymentMethod;
        CardVerificationFieldsImpl cardVerificationFieldsImpl;
        String stringValue;
        CreditCard creditCard3;
        CardVerificationFieldsImpl cardVerificationFieldsImpl2;
        ImmutableList enumList;
        FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl;
        String str3;
        Set set = null;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PaymentMethod paymentMethod2 = (PaymentMethod) ((C7H2) it.next()).A01;
                if (paymentMethod2 != null) {
                    str3 = paymentMethod2.Aap();
                } else {
                    str3 = null;
                }
                A0x.add(str3);
            }
            set = C00I.A0c(A0x);
        }
        Map map = this.A0J;
        Iterator A0z = C91564uW.A0z(map);
        while (A0z.hasNext()) {
            Object next = A0z.next();
            if (set != null && !set.contains(next)) {
                map.remove(next);
            }
        }
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C7H2 c7h2 = (C7H2) it2.next();
                PaymentMethod paymentMethod3 = (PaymentMethod) C7H2.A0D(c7h2);
                Integer A0G = A0G(paymentMethod3);
                if (paymentMethod3 != null) {
                    SelectionPaymentMethodItem A00 = C7BD.A00(paymentMethod3, A0G, A0C());
                    A00.A06 = z;
                    A06(A00, this);
                    boolean z2 = paymentMethod3 instanceof CreditCard;
                    if (z2 && (creditCard3 = (CreditCard) paymentMethod3) != null && map.containsKey(creditCard3.Aap()) && (cardVerificationFieldsImpl2 = creditCard3.A01) != null && (enumList = cardVerificationFieldsImpl2.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null && !enumList.contains(C65W.ADDRESS)) {
                        InterfaceC150118dt interfaceC150118dt = creditCard3.A00;
                        C7H2 A0R = C91514uR.A0R(this.A0B);
                        if (A0R != null && (fBPayAddressFormConfigFragmentImpl = (FBPayAddressFormConfigFragmentImpl) A0R.A01) != null) {
                            if (C6G1.A00(fBPayAddressFormConfigFragmentImpl, interfaceC150118dt, creditCard3.A03)) {
                                map.remove(creditCard3.Aap());
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    A0w.add(C7H2.A06(c7h2, A00, 26));
                    Integer num = null;
                    Object obj = null;
                    num = null;
                    if (z2) {
                        creditCard = (CreditCard) paymentMethod3;
                    } else {
                        creditCard = null;
                    }
                    boolean z3 = false;
                    if (creditCard != null && (cardVerificationFieldsImpl = creditCard.A01) != null && (stringValue = cardVerificationFieldsImpl.getStringValue("error_msg")) != null && C87064mI.A05(stringValue)) {
                        z3 = true;
                    }
                    if (z2) {
                        creditCard2 = (CreditCard) paymentMethod3;
                    } else {
                        creditCard2 = null;
                    }
                    if (!A0D(creditCard2, this, A0G) && ((A0G != null && A0G.intValue() != 0) || z3)) {
                        c84g = new C84G(A0G, null, null);
                    } else {
                        c84g = null;
                    }
                    this.A0I.put(paymentMethod3.Aap(), c84g);
                    C939956f c939956f = this.A08;
                    C7H2 A0R2 = C91514uR.A0R(c939956f);
                    if (A0R2 != null && (c114066gr2 = (C114066gr) A0R2.A01) != null && (paymentMethod = (PaymentMethod) c114066gr2.A01) != null) {
                        str2 = paymentMethod.Aap();
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(str2, paymentMethod3.Aap())) {
                        C7H2 A0R3 = C91514uR.A0R(c939956f);
                        if (c84g != null) {
                            if (A0R3 != null) {
                                obj = A0R3.A01;
                            }
                            A08 = C7H2.A0B(obj, c84g);
                        } else {
                            if (A0R3 != null && (c114066gr = (C114066gr) A0R3.A01) != null) {
                                num = c114066gr.A00;
                            }
                            A08 = C7H2.A08(num, paymentMethod3, str);
                        }
                        c939956f.A0H(A08);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        return A0w;
    }

    public static final void A0A(C58I c58i, C7H2 c7h2) {
        List list;
        List list2;
        List list3;
        String str;
        Boolean bool;
        Object A0B;
        List list4;
        List list5;
        List list6;
        String str2;
        Boolean bool2;
        Object obj;
        String str3;
        String str4;
        C940056g c940056g = c58i.A0D;
        C7H2.A0E(C7QZ.A00, c940056g, c7h2);
        C940056g c940056g2 = c58i.A0E;
        Object obj2 = null;
        if (C7H2.A0R(c7h2)) {
            c58i.A0B.A0H(C7H2.A03(C128837Qa.A00, c7h2));
            C939956f c939956f = c58i.A09;
            C7H2 A0R = C91514uR.A0R(c940056g);
            if (A0R != null) {
                list4 = (List) A0R.A01;
            } else {
                list4 = null;
            }
            Object obj3 = c7h2.A01;
            C1263475t c1263475t = (C1263475t) obj3;
            if (c1263475t != null) {
                list5 = c1263475t.A04;
                list6 = c1263475t.A03;
                str2 = c1263475t.A06;
                bool2 = Boolean.valueOf(c1263475t.A08);
            } else {
                list5 = null;
                list6 = null;
                str2 = null;
                bool2 = null;
            }
            C7H2.A0I(c939956f, c58i.A02(bool2, str2, list4, list5, list6));
            obj3.getClass();
            Iterator it = c1263475t.A02.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    Object obj4 = ((C7H2) obj).A01;
                    if (obj4 != null) {
                        PaymentMethod paymentMethod = (PaymentMethod) obj4;
                        if (paymentMethod != null) {
                            str3 = paymentMethod.Aap();
                        } else {
                            str3 = null;
                        }
                        if (C0OR.A0I(str3, c1263475t.A05)) {
                            break;
                        }
                        if (paymentMethod != null) {
                            str4 = paymentMethod.Aap();
                        } else {
                            str4 = null;
                        }
                        if (C0OR.A0I(str4, c58i.A03)) {
                            break;
                        }
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C7H2 c7h22 = (C7H2) obj;
            if (c7h22 != null) {
                c58i.A03 = null;
                C132737ee c132737ee = c58i.A0H;
                String str5 = c58i.A04;
                if (str5 == null) {
                    C0OR.A0E("productId");
                    throw null;
                }
                c132737ee.A0A(C75Y.A00(EnumC1030467k.A0C, c58i.A0G, str5));
                A0B = C7H2.A08(AnonymousClass006.A00, C7H2.A0D(c7h22), c1263475t.A06);
            }
            A0B = c940056g2.A08();
        } else if (C7H2.A0O(c7h2)) {
            C939956f c939956f2 = c58i.A09;
            Throwable th = c7h2.A02;
            C7H2 A0R2 = C91514uR.A0R(c940056g);
            if (A0R2 != null) {
                list = (List) A0R2.A01;
            } else {
                list = null;
            }
            C1263475t c1263475t2 = (C1263475t) c7h2.A01;
            if (c1263475t2 != null) {
                list2 = c1263475t2.A04;
                list3 = c1263475t2.A03;
                str = c1263475t2.A06;
                bool = Boolean.valueOf(c1263475t2.A08);
            } else {
                list2 = null;
                list3 = null;
                str = null;
                bool = null;
            }
            C7H2.A0K(c939956f2, c58i.A02(bool, str, list, list2, list3), th);
            C7H2 A0R3 = C91514uR.A0R(c940056g2);
            if (A0R3 != null) {
                obj2 = A0R3.A01;
            }
            A0B = C7H2.A0B(obj2, th);
        } else {
            C7H2.A0J(c58i.A09, null);
            A0B = c940056g2.A08();
        }
        c940056g2.A0H(A0B);
    }

    public final boolean A0J(CreditCard creditCard) {
        FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl;
        if (creditCard == null || this.A0J.containsKey(creditCard.Aap()) || !this.A05) {
            return false;
        }
        InterfaceC150118dt interfaceC150118dt = creditCard.A00;
        C7H2 A0R = C91514uR.A0R(this.A0B);
        if (A0R == null || (fBPayAddressFormConfigFragmentImpl = (FBPayAddressFormConfigFragmentImpl) A0R.A01) == null) {
            throw C25920wp.A0c();
        }
        return !C6G1.A00(fBPayAddressFormConfigFragmentImpl, interfaceC150118dt, creditCard.A03);
    }

    @Override // p000X.InterfaceC148788aF
    public final void Brg(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        SelectionPaymentMethodItem A00;
        FormParams formParams;
        String str;
        boolean A1Z = C25920wp.A1Z(c7h2, fragment);
        C0OR.A0B(bundle, 3);
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null) {
            if (baseCheckoutItem instanceof SelectionActionViewItem) {
                Integer num = ((SelectionActionViewItem) baseCheckoutItem).A02;
                if (num != null) {
                    if (num.intValue() == 3) {
                        A07(LMF.A01, "add_card");
                    } else if (num.intValue() != 7) {
                        return;
                    } else {
                        A07(LMF.A06, "add_paypal");
                        String string = bundle.getString("ECP_CONTENT_FRAGMENT_REQUEST_KEY");
                        if (string != null) {
                            GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                            GraphQlCallInput.A0C(A01, false, "is_p2p_receiver");
                            LoggingContext loggingContext = this.A02;
                            if (loggingContext == null) {
                                C91534uT.A16();
                                throw null;
                            }
                            GraphQlCallInput.A0C(A01, loggingContext.A02, "logging_id");
                            GraphQlCallInput.A0C(A01, C91544uU.A0u(C6VY.A00), "login_ref_id");
                            GraphQlCallInput.A0C(A01, "ECP", "payment_type");
                            ECPPaymentRequest eCPPaymentRequest = this.A01;
                            if (eCPPaymentRequest == null) {
                                C0OR.A0E("ecpPaymentRequest");
                                throw null;
                            }
                            PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
                            if (paymentReceiverInfo != null) {
                                str = paymentReceiverInfo.A02;
                            } else {
                                str = null;
                            }
                            GraphQlCallInput.A0C(A01, str, "receiver_id");
                            ECPPaymentRequest eCPPaymentRequest2 = this.A01;
                            if (eCPPaymentRequest2 == null) {
                                C0OR.A0E("ecpPaymentRequest");
                                throw null;
                            }
                            GraphQlCallInput.A0C(A01, eCPPaymentRequest2.A08, "product_id");
                            Object obj = C7H4.A05().A0H.get();
                            C0OR.A06(obj);
                            C7H2.A0G(fragment, ((C117006lj) obj).A00(A01), new IDxObserverShape28S1200000_2_I2(this, fragment, string, A1Z ? 1 : 0));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    return;
                }
            } else {
                if (baseCheckoutItem instanceof SelectionPaymentMethodItem) {
                    A00 = (SelectionPaymentMethodItem) baseCheckoutItem;
                    Integer num2 = A00.A0A;
                    if (num2 != null) {
                        if (num2.intValue() != 3) {
                            if (num2.intValue() == 7) {
                                String str2 = A00.A05;
                                String str3 = A00.A04;
                                String str4 = A00.A0C;
                                String str5 = A00.A0E;
                                FormLoggingEvents formLoggingEvents = new FormLoggingEvents(new FormClickEvent("user_remove_credential_enter", "remove_paypal"), new FormClickEvent("user_remove_credential_submit", AnonymousClass000.A00(374)), new FormClickEvent(AnonymousClass000.A00(180), AnonymousClass000.A00(373)), new FormMutationEvent("client_remove_credential_success", "edit_paypal"), new FormMutationEvent("client_remove_credential_fail", "edit_paypal"), C25930wq.A0l(new FormDisplayEvent("client_load_credential_success", "edit_paypal", null)), null, null, null);
                                formParams = new FormParams(C77C.A02(2131826396, 0, 0, 0), null, formLoggingEvents, new ListCellParams(str2, str3, str4), C67O.A0L, null, null, 2131826538, null, null, str5, C25920wp.A0w(), null, null, 7, 2131826539, 2131826504, 2131826503, 2131826496, 2131826489, 0, false);
                                C0OR.A0B(formParams, A1Z ? 1 : 0);
                                bundle.putParcelable("ECP_FORM_FRAGMENT_PARAMS", formParams);
                                C7Co.A01(bundle, fragment, "content_form_fragment", A1Z, false);
                            }
                        }
                    }
                    throw C26000wx.A0j();
                } else if (!(baseCheckoutItem instanceof PuxPaymentMethodItem)) {
                    return;
                } else {
                    PaymentMethod paymentMethod = ((PuxPaymentMethodItem) baseCheckoutItem).A01;
                    if (paymentMethod != null) {
                        A00 = C7BD.A00(paymentMethod, null, false);
                    }
                }
                A04(bundle, fragment, A00);
                return;
            }
            formParams = A00(this, false);
            C0OR.A0B(formParams, A1Z ? 1 : 0);
            bundle.putParcelable("ECP_FORM_FRAGMENT_PARAMS", formParams);
            C7Co.A01(bundle, fragment, "content_form_fragment", A1Z, false);
        }
    }

    public static final String A01(C58I c58i) {
        C1263475t c1263475t;
        C114066gr c114066gr;
        String str;
        C114066gr c114066gr2;
        C940056g c940056g = c58i.A0E;
        C7H2 A0R = C91514uR.A0R(c940056g);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (str = c114066gr.A02) != null && !C8QA.A0d(str)) {
            C7H2 A0R2 = C91514uR.A0R(c940056g);
            if (A0R2 == null || (c114066gr2 = (C114066gr) A0R2.A01) == null) {
                return null;
            }
            return c114066gr2.A02;
        }
        C132737ee c132737ee = c58i.A0H;
        String str2 = c58i.A04;
        if (str2 == null) {
            C0OR.A0E("productId");
            throw null;
        }
        C7H2 A0R3 = C91514uR.A0R(C127707Cr.A00(c132737ee.A01, C75Y.A00(EnumC1030467k.A0C, c58i.A0G, str2)));
        if (A0R3 == null || (c1263475t = (C1263475t) A0R3.A01) == null) {
            return null;
        }
        return c1263475t.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
        if (r45.A0G.A07() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(Bundle bundle, Fragment fragment, SelectionPaymentMethodItem selectionPaymentMethodItem) {
        ImmutableList immutableList;
        String str;
        String stringValue;
        InterfaceC150118dt interfaceC150118dt = selectionPaymentMethodItem.A07;
        if (interfaceC150118dt != null) {
            CardVerificationFieldsImpl cardVerificationFieldsImpl = selectionPaymentMethodItem.A00;
            boolean z = (cardVerificationFieldsImpl == null || (stringValue = cardVerificationFieldsImpl.getStringValue("error_msg")) == null || !C87064mI.A05(stringValue)) ? true : true;
            z = false;
            String str2 = selectionPaymentMethodItem.A0H;
            String str3 = selectionPaymentMethodItem.A0D;
            String str4 = selectionPaymentMethodItem.A0B;
            String BEd = interfaceC150118dt.BEd();
            String BEe = interfaceC150118dt.BEe();
            String APa = interfaceC150118dt.APa();
            String APf = interfaceC150118dt.APf();
            String BN9 = interfaceC150118dt.BN9();
            String AaF = interfaceC150118dt.AaF();
            String str5 = selectionPaymentMethodItem.A0E;
            EnumC1031467z enumC1031467z = selectionPaymentMethodItem.A09;
            AddressFormFieldsConfig A00 = C77B.A00((FBPayAddressFormConfigFragmentImpl) C7H2.A0D(C91514uR.A0R(this.A0B)));
            if (cardVerificationFieldsImpl != null) {
                immutableList = cardVerificationFieldsImpl.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                str = cardVerificationFieldsImpl.getStringValue("error_msg");
            } else {
                immutableList = null;
                str = null;
            }
            boolean z2 = this.A06;
            boolean A07 = this.A0G.A07();
            boolean z3 = !z;
            LoggingContext loggingContext = this.A02;
            if (loggingContext == null) {
                C91534uT.A16();
                throw null;
            }
            FormParams A002 = C132767eh.A00(null, A00, loggingContext, enumC1031467z, null, immutableList, 2131826536, null, str2, str3, null, str4, BEd, BEe, APa, APf, BN9, AaF, str5, null, str, null, 2131826527, 2131826541, 0, -704610232, 1, z2, A07, z3, z, false, A0C(), false, false);
            A05(cardVerificationFieldsImpl, selectionPaymentMethodItem.A08, Long.parseLong(str5), A0C());
            C0OR.A0B(A002, 1);
            bundle.putParcelable("ECP_FORM_FRAGMENT_PARAMS", A002);
            C7Co.A01(bundle, fragment, "content_form_fragment", true, false);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(CardVerificationFieldsImpl cardVerificationFieldsImpl, LMF lmf, long j, boolean z) {
        ImmutableList enumList;
        String str;
        LoggingContext loggingContext;
        Map A0o;
        ImmutableList immutableList = null;
        String str2 = "user_edit_credential_enter";
        String str3 = "edit_card";
        if (this.A0C.A08() != EnumC1026965v.EDIT && !z) {
            str2 = "user_click_credential_atomic";
            str3 = "select_existing_credential ";
        } else if (cardVerificationFieldsImpl != null && (enumList = cardVerificationFieldsImpl.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null && C26010wy.A0X(enumList)) {
            str = "need_verification";
            C133567gE A01 = C7F8.A01();
            loggingContext = this.A02;
            if (loggingContext != null) {
                C91534uT.A16();
                throw null;
            }
            C79O A03 = this.A0G.A03();
            if (cardVerificationFieldsImpl != null) {
                immutableList = cardVerificationFieldsImpl.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
            }
            String valueOf = String.valueOf(immutableList);
            Long valueOf2 = Long.valueOf(j);
            LinkedHashMap A0o2 = C25970wu.A0o();
            C91584uY.A06(loggingContext, A0o2);
            A0o2.put("TARGET_NAME", str3);
            if (valueOf2 != null) {
                A0o2.put("component_data_id", valueOf2);
            }
            A0o2.put("CREDENTIAL_TYPE", lmf);
            Object obj = A0o2.get("extra_data");
            if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
                A0o = C25970wu.A0o();
            }
            C128357Gu.A0A(A03, A0o);
            A0o2.put("extra_data", A0o);
            if (str != null) {
                C128357Gu.A0C(str, "selected_credential_state", A0o2);
            }
            if (valueOf != null) {
                C128357Gu.A0C(valueOf, "fields_to_verify", A0o2);
            }
            ImmutableMap copyOf = ImmutableMap.copyOf((Map) A0o2);
            C0OR.A06(copyOf);
            A01.BbN(str2, copyOf);
            return;
        }
        str = null;
        C133567gE A012 = C7F8.A01();
        loggingContext = this.A02;
        if (loggingContext != null) {
        }
    }

    public static final void A06(SelectionPaymentMethodItem selectionPaymentMethodItem, C58I c58i) {
        String str;
        C114066gr c114066gr;
        PaymentMethod paymentMethod;
        EnumC1026965v enumC1026965v = (EnumC1026965v) c58i.A0C.A08();
        if (enumC1026965v != null) {
            if (enumC1026965v.ordinal() == 1) {
                selectionPaymentMethodItem.CqA(AnonymousClass006.A01);
                return;
            }
            C7H2 A0R = C91514uR.A0R(c58i.A08);
            if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null && (paymentMethod = (PaymentMethod) c114066gr.A01) != null) {
                str = paymentMethod.Aap();
            } else {
                str = null;
            }
            C6FT.A00(selectionPaymentMethodItem, str);
        }
    }

    private final boolean A0C() {
        ECPPaymentRequest eCPPaymentRequest = this.A01;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A05, true);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (r2.contains(p000X.C65W.ADDRESS) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r2.contains(p000X.C65W.ZIP) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r2.contains(p000X.C65W.ADDRESS) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0D(CreditCard creditCard, C58I c58i, Integer num) {
        ImmutableList immutableList;
        boolean z;
        CardVerificationFieldsImpl cardVerificationFieldsImpl;
        if (creditCard != null && (cardVerificationFieldsImpl = creditCard.A01) != null) {
            immutableList = cardVerificationFieldsImpl.getEnumList("fields_to_verify", C65W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        } else {
            immutableList = null;
        }
        if (immutableList == null) {
            return false;
        }
        int size = immutableList.size();
        if (size != 0) {
            if (size != 1) {
                if (size == 2) {
                }
                z = false;
                if (!c58i.A0J.containsKey(creditCard.Aap()) && z) {
                    if (num != null && num.intValue() != 0) {
                        return false;
                    }
                    return true;
                }
            }
        }
        z = true;
        return !c58i.A0J.containsKey(creditCard.Aap()) ? false : false;
    }

    public static final boolean A0E(C58I c58i) {
        ECPPaymentRequest eCPPaymentRequest = c58i.A01;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A06, true);
        }
        return false;
    }

    public final C7H2 A0F() {
        final boolean z;
        Object obj;
        C114066gr c114066gr;
        PaymentMethod paymentMethod;
        Throwable c84g;
        List list;
        CardVerificationFieldsImpl cardVerificationFieldsImpl;
        String stringValue;
        EnumC1030767o enumC1030767o;
        C114066gr c114066gr2;
        List list2;
        C7H2 A0R = C91514uR.A0R(this.A09);
        if (A0R != null && (list2 = (List) A0R.A01) != null) {
            z = list2.isEmpty();
        } else {
            z = true;
        }
        C939956f c939956f = this.A08;
        C7H2 A02 = C7H2.A02(new C8TB() { // from class: X.7PP
            @Override // p000X.C8TB
            public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                PaymentMethod paymentMethod2;
                C114066gr c114066gr3 = (C114066gr) obj2;
                if (c114066gr3 != null) {
                    paymentMethod2 = (PaymentMethod) c114066gr3.A01;
                } else {
                    paymentMethod2 = null;
                }
                return new PuxPaymentMethodItem(EnumC1031267w.A0a, paymentMethod2, null, false, !z);
            }
        }, C91514uR.A0R(c939956f));
        if (!C7H2.A0P(C91514uR.A0R(c939956f))) {
            C7H2 A0R2 = C91514uR.A0R(c939956f);
            CreditCard creditCard = null;
            Throwable th = null;
            if (A0R2 != null && (c114066gr2 = (C114066gr) A0R2.A01) != null) {
                obj = c114066gr2.A01;
            } else {
                obj = null;
            }
            if (obj == null) {
                C7H2 A0R3 = C91514uR.A0R(c939956f);
                if (A0R3 != null) {
                    th = A0R3.A02;
                }
                if (!(th instanceof C83t)) {
                    int i = 2131826419;
                    if (A0E(this)) {
                        i = 2131826432;
                    }
                    if (A0E(this)) {
                        enumC1030767o = EnumC1030767o.A1A;
                    } else {
                        enumC1030767o = EnumC1030767o.A0T;
                    }
                    c84g = new AnonymousClass844(enumC1030767o, i);
                    paymentMethod = null;
                } else {
                    return A02;
                }
            } else {
                C7H2 A0R4 = C91514uR.A0R(c939956f);
                if (A0R4 != null && (c114066gr = (C114066gr) A0R4.A01) != null && (paymentMethod = (PaymentMethod) c114066gr.A01) != null) {
                    Integer A0G = A0G(paymentMethod);
                    boolean z2 = paymentMethod instanceof CreditCard;
                    if (z2) {
                        creditCard = (CreditCard) paymentMethod;
                    }
                    if (A0D(creditCard, this, A0G)) {
                        return C7H2.A0A(new PuxPaymentMethodItem(EnumC1031267w.A0a, paymentMethod, null, false, true));
                    }
                    if (z2 && (cardVerificationFieldsImpl = ((CreditCard) paymentMethod).A01) != null && (stringValue = cardVerificationFieldsImpl.getStringValue("error_msg")) != null && C87064mI.A05(stringValue)) {
                        c84g = new C84G(2131826451, null, null);
                    } else if (A0G == null || A0G.intValue() == 0) {
                        return A02;
                    } else {
                        C7H2 A0R5 = C91514uR.A0R(this.A0D);
                        if (A0R5 != null && (list = (List) A0R5.A01) != null && list.size() == 1) {
                            c84g = new C84G(A0G, null, null);
                        } else {
                            c84g = new C84G(2131826451, null, null);
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            return C7H2.A0B(new PuxPaymentMethodItem(EnumC1031267w.A0a, paymentMethod, 3, false, true), c84g);
        }
        return A02;
    }

    public final Integer A0G(PaymentMethod paymentMethod) {
        int i;
        if (paymentMethod instanceof CreditCard) {
            if ((paymentMethod instanceof TokenizedCard) && C91514uR.A0a(((TokenizedCard) paymentMethod).A01, C65U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "token_status") == C65U.SUSPENDED) {
                i = 2131826545;
            } else if (A0J((CreditCard) paymentMethod)) {
                i = 2131826544;
            } else {
                return null;
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public final void A0H() {
        Iterable<C7H2> iterable;
        C939956f c939956f = this.A09;
        C7H2 A0R = C91514uR.A0R(c939956f);
        if (A0R != null && (iterable = (Iterable) A0R.A01) != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (C7H2 c7h2 : iterable) {
                A0x.add(C7H2.A07(c7h2, this, 28));
            }
            Object A08 = c939956f.A08();
            if (A08 != null) {
                c939956f.A0H(C7H2.A06((C7H2) A08, A0x, 27));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final boolean A0I() {
        PaymentMethod paymentMethod;
        CreditCard creditCard;
        C114066gr c114066gr;
        Map map = this.A0J;
        C7H2 A0R = C91514uR.A0R(this.A08);
        String str = null;
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null) {
            paymentMethod = (PaymentMethod) c114066gr.A01;
        } else {
            paymentMethod = null;
        }
        if ((paymentMethod instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod) != null) {
            str = creditCard.Aap();
        }
        return C25930wq.A1Y(map.get(str));
    }

    @Override // p000X.InterfaceC148788aF
    public final void ACT(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        String str;
        C84G c84g;
        Object obj;
        C114066gr c114066gr;
        PaymentMethod paymentMethod;
        C7H2 A0R;
        Iterable iterable;
        Object obj2;
        String str2;
        Iterable iterable2;
        Object obj3;
        C114066gr c114066gr2;
        PaymentMethod paymentMethod2;
        C25940wr.A1S(fragment, 1, bundle);
        Object obj4 = c7h2.A01;
        C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem");
        SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) obj4;
        String str3 = selectionPaymentMethodItem.A0E;
        A05(null, selectionPaymentMethodItem.A08, Long.parseLong(str3), false);
        C940056g c940056g = this.A0E;
        C7H2 A0R2 = C91514uR.A0R(c940056g);
        if (A0R2 != null && (c114066gr2 = (C114066gr) A0R2.A01) != null && (paymentMethod2 = (PaymentMethod) c114066gr2.A01) != null) {
            str = paymentMethod2.Aap();
        } else {
            str = null;
        }
        if (C0OR.A0I(str3, str)) {
            obj = this.A0I.get(str3);
        } else {
            C7H2 A0B = C7H2.A0B(null, C25970wu.A0c("Selected item not in the list"));
            BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) obj4;
            if (baseCheckoutItem != null && (baseCheckoutItem instanceof BaseSelectionCheckoutItem) && (A0R = C91514uR.A0R(this.A0D)) != null && (iterable = (Iterable) A0R.A01) != null) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        PaymentMethod paymentMethod3 = (PaymentMethod) ((C7H2) obj2).A01;
                        if (paymentMethod3 != null) {
                            str2 = paymentMethod3.Aap();
                        } else {
                            str2 = null;
                        }
                        if (C0OR.A0I(str2, ((BaseSelectionCheckoutItem) baseCheckoutItem).getId())) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C7H2 c7h22 = (C7H2) obj2;
                if (c7h22 != null) {
                    A0B = C7H2.A08(AnonymousClass006.A01, C7H2.A0D(c7h22), A01(this));
                }
            }
            c940056g.A0H(A0B);
            C7H2 A0R3 = C91514uR.A0R(c940056g);
            if (A0R3 != null && (c114066gr = (C114066gr) A0R3.A01) != null && (paymentMethod = (PaymentMethod) c114066gr.A01) != null) {
                str3 = paymentMethod.Aap();
            } else {
                str3 = null;
            }
            if (C7H2.A0R(C91514uR.A0R(c940056g)) && (c84g = (C84G) this.A0I.get(str3)) != null) {
                obj = c84g.A01;
            }
            ((InterfaceC149058au) fragment).Bs9();
        }
        if (obj != null) {
            C7H2 A0R4 = C91514uR.A0R(this.A09);
            if (A0R4 != null && (iterable2 = (Iterable) A0R4.A01) != null) {
                Iterator it2 = iterable2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        Object obj5 = ((C7H2) obj3).A01;
                        if (obj5 instanceof SelectionPaymentMethodItem) {
                            C0OR.A0C(obj5, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem");
                            if (C0OR.A0I(((SelectionPaymentMethodItem) obj5).A0E, str3)) {
                                break;
                            }
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                C7H2 c7h23 = (C7H2) obj3;
                if (c7h23 != null) {
                    Object obj6 = c7h23.A01;
                    C0OR.A0C(obj6, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem");
                    A04(bundle, fragment, (SelectionPaymentMethodItem) obj6);
                    return;
                }
                return;
            }
            return;
        }
        ((InterfaceC149058au) fragment).Bs9();
    }

    @Override // p000X.InterfaceC148788aF
    public final void AJN(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
        BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h2.A01;
        if (baseCheckoutItem != null) {
            A04(bundle, fragment, (SelectionPaymentMethodItem) baseCheckoutItem);
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final void Cf1() {
        C940056g c940056g = this.A0C;
        if (c940056g.A08() != EnumC1026965v.NONE) {
            c940056g.A0H(A0M);
            A0H();
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final void CxV() {
        C940056g c940056g = this.A0C;
        EnumC1026965v enumC1026965v = (EnumC1026965v) c940056g.A08();
        if (enumC1026965v != null) {
            int ordinal = enumC1026965v.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC1026965v = EnumC1026965v.EDIT;
                }
            } else {
                enumC1026965v = EnumC1026965v.SELECT;
            }
            c940056g.A0H(enumC1026965v);
        }
        A0H();
    }

    @Override // p000X.InterfaceC148788aF
    public final void D9q(SparseArray sparseArray) {
        if (sparseArray != null) {
            this.A07 = sparseArray;
        }
    }

    public C58I(C943557t c943557t) {
        this.A0G = c943557t;
        C940056g A03 = C940056g.A03();
        this.A0E = A03;
        C939956f A01 = C939956f.A01();
        this.A09 = A01;
        this.A0B = C940056g.A03();
        this.A0A = C940056g.A03();
        this.A0I = C25970wu.A0o();
        C939956f A012 = C939956f.A01();
        C7H2.A0J(A012, null);
        this.A08 = A012;
        this.A0C = C940056g.A04(A0M);
        this.A0F = C91524uS.A0Z(this, 122);
        IDxObserverShape200S0100000_2_I2 A0Z = C91524uS.A0Z(this, 123);
        this.A0L = A0Z;
        this.A0J = C25970wu.A0o();
        this.A07 = C91554uV.A0P();
        A012.A0K(A03, A0Z);
        A01.A0K(A03, A0Z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
        if (p000X.C25940wr.A1a(r13) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017a, code lost:
        if (r49 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0180, code lost:
        if (r49 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0186, code lost:
        if (r49 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x018c, code lost:
        if (r49 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0192, code lost:
        if (r49 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0198, code lost:
        if (r49 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019d, code lost:
        if (r49 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a2, code lost:
        if (r49 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a7, code lost:
        if (r49 != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final FormParams A00(C58I c58i, boolean z) {
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        C7H2 A0R;
        ImmutableList immutableList;
        LoggingContext loggingContext;
        C114126gy c114126gy;
        EnumC1031267w enumC1031267w;
        ArrayList A0w = C25920wp.A0w();
        C132717ec c132717ec = (C132717ec) c58i.A0K.getValue();
        String str11 = c58i.A04;
        if (str11 == null) {
            C0OR.A0E("productId");
            throw null;
        }
        C943557t c943557t = c58i.A0G;
        C7H2 A0R2 = C91514uR.A0R(C127707Cr.A00(c132717ec.A00, C75Y.A00(EnumC1030467k.A0I, c943557t, str11)));
        if (A0R2 != null && C7H2.A0R(A0R2) && (c114126gy = (C114126gy) A0R2.A01) != null) {
            for (ShippingAddress shippingAddress : c114126gy.A02) {
                String str12 = shippingAddress.A04;
                if (str12 != null) {
                    if (c58i.A0C()) {
                        enumC1031267w = EnumC1031267w.A06;
                    } else {
                        enumC1031267w = EnumC1031267w.A0e;
                    }
                    A0w.add(new SelectionShippingAddressItem(enumC1031267w, AnonymousClass006.A0N, null, str12, shippingAddress.A08, shippingAddress.A09, null, null, shippingAddress.A01, shippingAddress.A07, shippingAddress.A02, shippingAddress.A06, shippingAddress.A00, AnonymousClass778.A02(shippingAddress), AnonymousClass778.A01(shippingAddress), null, null, null, false));
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        if (!c58i.A06) {
            z2 = true;
        }
        z2 = false;
        int i = 2131826517;
        int i2 = 2131826541;
        if (z) {
            i = 2131826415;
            i2 = 2131826525;
        }
        AddressFormFieldsConfig A00 = C77B.A00((FBPayAddressFormConfigFragmentImpl) C7H2.A0D(C91514uR.A0R(c58i.A0B)));
        if (z) {
            Object obj = c58i.A07.get(13);
            if (obj instanceof String) {
                str = (String) obj;
                Object obj2 = c58i.A07.get(14);
                if (obj2 instanceof String) {
                    str2 = (String) obj2;
                    Object obj3 = c58i.A07.get(15);
                    if (obj3 instanceof String) {
                        str3 = (String) obj3;
                        Object obj4 = c58i.A07.get(2);
                        if (obj4 instanceof String) {
                            str4 = (String) obj4;
                            Object obj5 = c58i.A07.get(5);
                            if (obj5 instanceof String) {
                                str5 = (String) obj5;
                                Object obj6 = c58i.A07.get(6);
                                if (obj6 instanceof String) {
                                    str6 = (String) obj6;
                                    Object obj7 = c58i.A07.get(7);
                                    if (obj7 instanceof String) {
                                        str7 = (String) obj7;
                                        Object obj8 = c58i.A07.get(8);
                                        if (obj8 instanceof String) {
                                            str8 = (String) obj8;
                                            Object obj9 = c58i.A07.get(9);
                                            if (obj9 instanceof String) {
                                                str9 = (String) obj9;
                                                Object obj10 = c58i.A07.get(21);
                                                if (obj10 instanceof String) {
                                                    str10 = (String) obj10;
                                                    A0R = C91514uR.A0R(c58i.A0A);
                                                    if (A0R == null) {
                                                        immutableList = (ImmutableList) A0R.A01;
                                                    } else {
                                                        immutableList = null;
                                                    }
                                                    boolean z3 = c58i.A06;
                                                    boolean A07 = c943557t.A07();
                                                    C7H4.A0J();
                                                    C65S c65s = C65S.NONE;
                                                    loggingContext = c58i.A02;
                                                    if (loggingContext != null) {
                                                        C91534uT.A16();
                                                        throw null;
                                                    }
                                                    ArrayList arrayList = null;
                                                    if (z2) {
                                                        arrayList = A0w;
                                                    }
                                                    boolean A0C = c58i.A0C();
                                                    int i3 = 0;
                                                    if (c58i.A0C()) {
                                                        i3 = 2131826387;
                                                    }
                                                    return C132767eh.A00(c65s, A00, loggingContext, null, immutableList, null, null, str, null, str2, str3, str4, str5, str6, str7, str8, str9, null, null, str10, null, arrayList, i, i2, i3, 26828820, 0, z3, A07, false, false, z2, A0C, z, z);
                                                }
                                                str10 = null;
                                                A0R = C91514uR.A0R(c58i.A0A);
                                                if (A0R == null) {
                                                }
                                                boolean z32 = c58i.A06;
                                                boolean A072 = c943557t.A07();
                                                C7H4.A0J();
                                                C65S c65s2 = C65S.NONE;
                                                loggingContext = c58i.A02;
                                                if (loggingContext != null) {
                                                }
                                            }
                                            str9 = null;
                                        }
                                        str8 = null;
                                    }
                                    str7 = null;
                                }
                                str6 = null;
                            }
                            str5 = null;
                        }
                        str4 = null;
                    }
                    str3 = null;
                }
                str2 = null;
            }
        }
        str = null;
    }

    private final void A07(LMF lmf, String str) {
        Map A0o;
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = this.A02;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C79O A03 = this.A0G.A03();
        LinkedHashMap A10 = C91514uR.A10(loggingContext, str);
        A10.put("CREDENTIAL_TYPE", lmf);
        Object obj = A10.get("extra_data");
        if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
            A0o = C25970wu.A0o();
        }
        A01.BbN("user_add_credential_enter", C128357Gu.A04(A03, A10, A0o));
    }

    private final void A0B(List list, List list2, List list3) {
        if (list3.isEmpty()) {
            list.addAll(list2);
            return;
        }
        Integer num = AnonymousClass006.A00;
        EnumC1031267w enumC1031267w = EnumC1031267w.A0i;
        list.add(C7H2.A0A(new SelectionHeaderItem(enumC1031267w, 2131826385, num, null)));
        list.addAll(list2);
        list.add(C7H2.A0A(new SelectionHeaderItem(enumC1031267w, 2131826640, num, null)));
        list.addAll(list3);
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv Abg() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv ChJ() {
        return this.A09;
    }

    @Override // p000X.InterfaceC148788aF
    public final /* synthetic */ boolean Csl() {
        return true;
    }
}
