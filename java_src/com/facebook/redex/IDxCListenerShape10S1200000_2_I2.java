package com.facebook.redex;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.locale.Country;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.address.BriefAddressCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.fbpay.hub.contactinfo.address.api.FBPayAddress;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.paymentmethods.api.FbPayBankAccount;
import com.fbpay.hub.paymentmethods.api.FbPayCreditCard;
import com.fbpay.hub.paymentmethods.api.FbPayPayPal;
import com.fbpay.hub.paymentmethods.api.FbPayPaymentMethod;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ActionButtonPartnerType;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0401000_I2_2;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AbstractC941657a;
import p000X.AbstractC95555Er;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.AnonymousClass756;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C111306cF;
import p000X.C115196ii;
import p000X.C120946sl;
import p000X.C12230Qb;
import p000X.C123126wO;
import p000X.C1256772b;
import p000X.C128207Fn;
import p000X.C128367Gv;
import p000X.C135637mX;
import p000X.C14270aP;
import p000X.C1sI;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26466Ds3;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3SL;
import p000X.C3Y8;
import p000X.C5Jq;
import p000X.C5eK;
import p000X.C5ri;
import p000X.C5sW;
import p000X.C69803bw;
import p000X.C6D3;
import p000X.C6GG;
import p000X.C6N7;
import p000X.C70653iv;
import p000X.C7AH;
import p000X.C7D1;
import p000X.C7D4;
import p000X.C7EJ;
import p000X.C7F5;
import p000X.C7G5;
import p000X.C7f2;
import p000X.C7nW;
import p000X.C8V2;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C95505Ed;
import p000X.C97515eP;
import p000X.C97525eQ;
import p000X.C97535eR;
import p000X.C98685ha;
import p000X.C99445pi;
import p000X.C99925sd;
import p000X.EnumC1031467z;
import p000X.EnumC385525t;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147258Tx;
/* loaded from: classes3.dex */
public class IDxCListenerShape10S1200000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape10S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b6  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        Object addressCellParams;
        C1256772b c1256772b;
        C5sW A02;
        C31878GcM A0O;
        final String obj;
        Fragment A09;
        boolean z;
        String str;
        CallToAction callToAction;
        String str2;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-1076221321);
                ((InterfaceC147258Tx) this.A00).onCancel();
                C95505Ed c95505Ed = (C95505Ed) this.A01;
                c95505Ed.A01.A01(AnonymousClass006.A0C, ((AbstractC95555Er) c95505Ed).A02, this.A02, "", C25960wt.A08(c95505Ed.A02.A02));
                i = 357024130;
                break;
            case 1:
                A05 = C21950pH.A05(-706302561);
                NotificationsViewModel notificationsViewModel = (NotificationsViewModel) this.A01;
                String str3 = this.A02;
                NotificationsViewModel.A00(notificationsViewModel, "user_click_payouthub_atomic", "notification_hub_dismiss_click", str3, String.valueOf(C91514uR.A0a((TreeJNI) this.A00, EnumC385525t.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "notification_source")), null, null, null, null, null, null, null, null, null, 8176);
                C939956f c939956f = notificationsViewModel.A07;
                Iterable iterable = (Iterable) c939956f.A08();
                if (iterable != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj2 : iterable) {
                        if (C91554uV.A1Y(((C7f2) obj2).A00.A03, str3)) {
                            A0w.add(obj2);
                        }
                    }
                    c939956f.A0H(A0w);
                }
                i = -1740168759;
                break;
            case 2:
                A05 = C21950pH.A05(990391244);
                C98685ha c98685ha = (C98685ha) this.A00;
                FbPayPaymentMethod fbPayPaymentMethod = (FbPayPaymentMethod) this.A01;
                String str4 = this.A02;
                Bundle A07 = C25930wq.A07();
                int i2 = fbPayPaymentMethod.A00;
                int i3 = 3;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                Map A06 = C128207Fn.A06(c98685ha.A06);
                                C91544uU.A1R("target_name", "edit_shoppay", A06);
                                c98685ha.A0E.BbN("user_edit_credential_enter", A06);
                                A07.putParcelable("shop_pay_credential", fbPayPaymentMethod.A05);
                                A07.putParcelable("logger_data", c98685ha.A06);
                                c1256772b = new C1256772b("edit_shop_pay", A07);
                                i3 = 6;
                            }
                            i = 575482251;
                            break;
                        } else {
                            FbPayBankAccount fbPayBankAccount = fbPayPaymentMethod.A02;
                            fbPayBankAccount.getClass();
                            A07.putString("credentialID", fbPayBankAccount.A00);
                            A07.putString(DialogModule.KEY_TITLE, fbPayPaymentMethod.A07);
                            c1256772b = new C1256772b("bank_account", A07);
                        }
                    } else {
                        Map A062 = C128207Fn.A06(c98685ha.A06);
                        FbPayPayPal fbPayPayPal = fbPayPaymentMethod.A04;
                        fbPayPayPal.getClass();
                        String str5 = fbPayPayPal.A02;
                        str5.getClass();
                        C91574uX.A1O(C25920wp.A0e(str5), A062);
                        C8V2 c8v2 = c98685ha.A0E;
                        c8v2.BbN("fbpay_edit_paypal_click", C91574uX.A0q(A062));
                        A062.put("target_name", "paypal");
                        A062.put("credential_type", "paypal_ba");
                        c8v2.BbN("user_edit_credential_enter", A062);
                        A07.putParcelable("paypal_credential", fbPayPayPal);
                        A07.putParcelable("logger_data", c98685ha.A06);
                        c1256772b = new C1256772b("edit_paypal", A07);
                        c1256772b.A00 = 2;
                    }
                    C7F5.A02(((AbstractC941657a) c98685ha).A06, c1256772b);
                    i = 575482251;
                } else {
                    C7D4.A01().markerStart(110175975);
                    Map A063 = C128207Fn.A06(c98685ha.A06);
                    FbPayCreditCard fbPayCreditCard = fbPayPaymentMethod.A03;
                    fbPayCreditCard.getClass();
                    String str6 = fbPayCreditCard.A08;
                    str6.getClass();
                    C91574uX.A1O(C25920wp.A0e(str6), A063);
                    C8V2 c8v22 = c98685ha.A0E;
                    c8v22.BbN("fbpay_edit_card_click", C91574uX.A0q(A063));
                    A063.put("target_name", "edit_card");
                    A063.put("credential_type", "credit_card");
                    A063.put(C3Y8.A00(), c98685ha.A06.A00());
                    A063.put("logger_data", c98685ha.A06);
                    c8v22.BbN("user_edit_credential_enter", A063);
                    FBPayAddress fBPayAddress = fbPayCreditCard.A00;
                    fBPayAddress.getClass();
                    FBPayLoggerData fBPayLoggerData = c98685ha.A06;
                    boolean z2 = c98685ha.A0H;
                    boolean z3 = c98685ha.A0I;
                    boolean z4 = c98685ha.A0J;
                    String str7 = fbPayPaymentMethod.A07;
                    str7.getClass();
                    String str8 = fbPayCreditCard.A09;
                    String A0L = C073900b.A0L(fbPayCreditCard.A06, fbPayCreditCard.A07.substring(2, 4));
                    String str9 = fbPayCreditCard.A03;
                    str9.getClass();
                    String str10 = fBPayAddress.A04;
                    str10.getClass();
                    String str11 = fBPayAddress.A05;
                    String str12 = fBPayAddress.A00;
                    str12.getClass();
                    String str13 = fBPayAddress.A03;
                    str13.getClass();
                    String str14 = fBPayAddress.A02;
                    str14.getClass();
                    String str15 = fBPayAddress.A01;
                    str15.getClass();
                    String str16 = fbPayCreditCard.A05;
                    str16.getClass();
                    String str17 = fbPayCreditCard.A04;
                    str17.getClass();
                    AddressFormFieldsConfig addressFormFieldsConfig = c98685ha.A03;
                    EnumC1031467z enumC1031467z = fbPayCreditCard.A01;
                    C7AH c7ah = new C7AH(str7, str6);
                    c7ah.A05 = str4;
                    c7ah.A04 = str16;
                    FormLogEvents formLogEvents = new FormLogEvents("fbpay_edit_card_cancel", "fbpay_remove_card_cancel", "fbpay_remove_card_save", "fbpay_edit_card_display", "fbpay_remove_card_click", "fbpay_remove_card_fail", "fbpay_remove_card_succeed", "fbpay_edit_card_save", "fbpay_edit_card_fail", "fbpay_edit_card_succeed");
                    c7ah.A02 = fBPayLoggerData;
                    c7ah.A01 = formLogEvents;
                    C97515eP c97515eP = new C97515eP();
                    c97515eP.A0D = str16;
                    c97515eP.A0C = str17;
                    c97515eP.A0F = str8;
                    c97515eP.A0E = A0L;
                    c97515eP.A05 = enumC1031467z;
                    c97515eP.A0B = str9;
                    c97515eP.A0L = !z2;
                    CreditCardCellParams creditCardCellParams = new CreditCardCellParams(c97515eP);
                    ImmutableList.Builder builder = c7ah.A09;
                    builder.add((Object) creditCardCellParams);
                    if (!z3) {
                        builder.add((Object) C6GG.A00());
                    }
                    if (z4) {
                        C97535eR c97535eR = new C97535eR(-1);
                        c97535eR.A03 = 2131822285;
                        c97535eR.A07 = true;
                        builder.add((Object) c97535eR.A00());
                    }
                    if (z2) {
                        addressFormFieldsConfig.getClass();
                        C5eK c5eK = new C5eK(addressFormFieldsConfig);
                        c5eK.A01 = str14;
                        c5eK.A00 = Country.A00(null, str15);
                        addressCellParams = new BriefAddressCellParams(c5eK);
                    } else {
                        addressFormFieldsConfig.getClass();
                        C97525eQ c97525eQ = new C97525eQ(addressFormFieldsConfig, 11);
                        c97525eQ.A0L = str10;
                        c97525eQ.A0G = str11;
                        c97525eQ.A0H = str12;
                        c97525eQ.A0K = str13;
                        c97525eQ.A0J = str14;
                        c97525eQ.A0B = Country.A00(null, str15);
                        c97525eQ.A0T = false;
                        c97525eQ.A0V = false;
                        c97525eQ.A0S = true;
                        addressCellParams = new AddressCellParams(c97525eQ);
                    }
                    builder.add(addressCellParams);
                    if (z3) {
                        builder.add((Object) C6GG.A00());
                    }
                    C115196ii c115196ii = new C115196ii();
                    c115196ii.A03 = 2131827690;
                    int i4 = 2131827688;
                    if (C7D1.A01()) {
                        i4 = 2131830507;
                    }
                    c115196ii.A00 = i4;
                    A07.putParcelable("form_params", C7AH.A00(c115196ii, c7ah, 2131827689));
                    c1256772b = new C1256772b("form", A07);
                }
                c1256772b.A00 = i3;
                C7F5.A02(((AbstractC941657a) c98685ha).A06, c1256772b);
                i = 575482251;
            case 3:
                A05 = C21950pH.A05(899930386);
                final SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                C5Jq c5Jq = (C5Jq) this.A01;
                final String str18 = this.A02;
                if (SupportLinksFragment.A01(c5Jq, str18)) {
                    if (c5Jq != null && (str2 = c5Jq.A03) != null) {
                        callToAction = (CallToAction) CallToAction.A02.get(str2.toUpperCase(Locale.US));
                        if (callToAction == null) {
                            callToAction = CallToAction.UNRECOGNIZED;
                        }
                    } else {
                        callToAction = null;
                    }
                    A0O = C25930wq.A0O(supportLinksFragment.getActivity(), supportLinksFragment.A02);
                    A09 = AnonymousClass756.A00().A07(new LeadGenBaseFormList(callToAction, null, null, null, "", "", C25920wp.A0w(), false), "lead_gen_support_link_fragment_entrypoint");
                } else {
                    String A00 = C25910wo.A00(778);
                    if (c5Jq != null) {
                        ActionButtonPartnerType actionButtonPartnerType = ActionButtonPartnerType.FBE;
                        ActionButtonPartnerType actionButtonPartnerType2 = c5Jq.A00;
                        if (actionButtonPartnerType == actionButtonPartnerType2) {
                            HashMap A0z = C25920wp.A0z();
                            String str19 = SupportLinksFragment.A06;
                            A0z.put(A00, str19);
                            A0z.put("cta_category", c5Jq.A04);
                            A0z.put("entrypoint", supportLinksFragment.A03);
                            A0z.put("waterfall_id", supportLinksFragment.A04);
                            String string = supportLinksFragment.getString(2131826645);
                            C70653iv A022 = C70653iv.A02("com.instagram.fbe.screens.edit_cta", A0z);
                            IgBloksScreenConfig A0U = C25950ws.A0U(supportLinksFragment.A02);
                            A0U.A0S = string;
                            A02 = C69803bw.A02(A0U, A022);
                            A0O = C25930wq.A0O(supportLinksFragment.requireActivity(), supportLinksFragment.A02);
                            A0O.A07 = str19;
                            A0O.A07();
                            A0O.A03 = A02;
                            A0O.A04();
                        } else if (ActionButtonPartnerType.SMB == actionButtonPartnerType2) {
                            A0O = C25930wq.A0O(supportLinksFragment.getActivity(), supportLinksFragment.A02);
                            C120946sl A002 = AnonymousClass756.A00();
                            String str20 = supportLinksFragment.A04;
                            String str21 = c5Jq.A01;
                            String str22 = c5Jq.A06;
                            String str23 = c5Jq.A07;
                            A09 = A002.A09(str20, str21, str22, str23, str23, supportLinksFragment.A03, c5Jq.A04);
                        }
                    } else {
                        SMBPartnerType sMBPartnerType = SMBPartnerType.DONATION;
                        if (sMBPartnerType.toString().equals(str18)) {
                            if (str18 != null) {
                                obj = str18;
                            } else {
                                obj = sMBPartnerType.toString();
                            }
                            AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.5tf
                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                                    Fragment A023;
                                    int A03 = C21950pH.A03(384152553);
                                    C99445pi c99445pi = (C99445pi) obj3;
                                    int A032 = C21950pH.A03(353099871);
                                    super.onSuccess(c99445pi);
                                    C114446hU c114446hU = (C114446hU) c99445pi.A00.get(0);
                                    SupportLinksFragment supportLinksFragment2 = SupportLinksFragment.this;
                                    C7EJ c7ej = supportLinksFragment2.A01;
                                    String str24 = obj;
                                    USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej);
                                    C25940wr.A1J(A003, "fetch_partners");
                                    C7EJ.A03(A003, c7ej, "success", str24, false);
                                    A003.BbJ();
                                    C31878GcM A0O2 = C25930wq.A0O(supportLinksFragment2.getActivity(), supportLinksFragment2.A02);
                                    String str25 = str18;
                                    C120946sl A004 = AnonymousClass756.A00();
                                    String str26 = supportLinksFragment2.A04;
                                    String str27 = c114446hU.A00;
                                    String str28 = c114446hU.A01;
                                    String A033 = C127987Ec.A03(c114446hU);
                                    String str29 = supportLinksFragment2.A03;
                                    if (str25 != null) {
                                        A023 = A004.A09(str26, str27, str28, A033, null, str29, str25);
                                    } else {
                                        A023 = A004.A02(SMBPartnerType.DONATION, str26, str27, str28, A033, null, str29);
                                    }
                                    A0O2.A03 = A023;
                                    A0O2.A07 = SupportLinksFragment.A06;
                                    A0O2.A04();
                                    C21950pH.A0A(-1345047269, A032);
                                    C21950pH.A0A(-1639540284, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    int A03 = C21950pH.A03(35253574);
                                    super.onFail(c68873Yp);
                                    SupportLinksFragment supportLinksFragment2 = SupportLinksFragment.this;
                                    String A0p = C91524uS.A0p(supportLinksFragment2, c68873Yp);
                                    C7EJ c7ej = supportLinksFragment2.A01;
                                    String str24 = obj;
                                    USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej);
                                    C25940wr.A1J(A003, "fetch_partners");
                                    C7EJ.A03(A003, c7ej, "error", str24, false);
                                    A003.A0l(A0p);
                                    A003.BbJ();
                                    C21950pH.A0A(-1743943152, A03);
                                }
                            };
                            C32422GpQ A0M = C25930wq.A0M(supportLinksFragment.A02);
                            A0M.A0P("business/instant_experience/get_donation_button_partners_bundle/");
                            C32944GzF A0R = C25930wq.A0R(A0M, C99445pi.class, C123126wO.class);
                            A0R.A00 = abstractC70803jG;
                            supportLinksFragment.schedule(A0R);
                        } else {
                            HashMap A0z2 = C25920wp.A0z();
                            String str24 = SupportLinksFragment.A06;
                            A0z2.put(A00, str24);
                            A0z2.put("entrypoint", supportLinksFragment.A03);
                            A0z2.put("cta_category", str18);
                            A0z2.put("waterfall_id", supportLinksFragment.A04);
                            String string2 = supportLinksFragment.getString(2131835423);
                            C70653iv A023 = C70653iv.A02(C25910wo.A00(HttpStatus.SC_SEE_OTHER), A0z2);
                            IgBloksScreenConfig A0U2 = C25950ws.A0U(supportLinksFragment.A02);
                            A0U2.A0S = string2;
                            A02 = C69803bw.A02(A0U2, A023);
                            A0O = C25930wq.A0O(supportLinksFragment.requireActivity(), supportLinksFragment.A02);
                            A0O.A07 = str24;
                            A0O.A03 = A02;
                            A0O.A04();
                        }
                    }
                    C7EJ c7ej = supportLinksFragment.A01;
                    if (c5Jq == null) {
                        z = true;
                        str = c5Jq.A03;
                    } else {
                        z = false;
                        str = "";
                    }
                    USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej);
                    C91544uU.A1G(A003, "home_page");
                    C7EJ.A01(A003, c7ej, C3SL.A00(21, 10, 110), c7ej.A03, z);
                    A003.A0T("service_type", str18);
                    C91574uX.A1J(A003, str);
                    i = 1431488142;
                    break;
                }
                A0O.A03 = A09;
                A0O.A07 = SupportLinksFragment.A06;
                A0O.A04();
                C7EJ c7ej2 = supportLinksFragment.A01;
                if (c5Jq == null) {
                }
                USLEBaseShape0S0000000 A0032 = C7EJ.A00(c7ej2);
                C91544uU.A1G(A0032, "home_page");
                C7EJ.A01(A0032, c7ej2, C3SL.A00(21, 10, 110), c7ej2.A03, z);
                A0032.A0T("service_type", str18);
                C91574uX.A1J(A0032, str);
                i = 1431488142;
                break;
            case 4:
                A05 = C21950pH.A05(-32297963);
                String str25 = this.A02;
                Object obj3 = this.A01;
                C5ri c5ri = ((C111306cF) this.A00).A00;
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) c5ri.A06.getValue();
                C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(obj3, abstractC70103cS, str25, null, 9), C6D3.A00(abstractC70103cS), 3);
                C25960wt.A18(c5ri);
                i = 75719155;
                break;
            case 5:
                A05 = C21950pH.A05(-299530313);
                String str26 = this.A02;
                if (str26 != null) {
                    AbstractMap abstractMap = (AbstractMap) this.A00;
                    IgAutoCompleteTextView igAutoCompleteTextView = ((C99925sd) this.A01).A00;
                    if (igAutoCompleteTextView == null) {
                        C0OR.A0E("textView");
                        throw null;
                    }
                    abstractMap.put(str26, C25920wp.A0o(igAutoCompleteTextView));
                }
                InterfaceC12130Pj interfaceC12130Pj = ((C99925sd) this.A01).A03;
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A05(new C135637mX((LinkedHashMap) this.A00));
                C26466Ds3.A00(new C1sI(), C25920wp.A0Y(interfaceC12130Pj));
                i = 355863681;
                break;
            case 6:
                A05 = C21950pH.A05(-322724464);
                C7nW c7nW = (C7nW) this.A01;
                C7nW.A02(c7nW, "ctc_confirmation_dialog_call");
                Activity activity = (Activity) this.A00;
                boolean A1W = C25940wr.A1W(activity.checkSelfPermission("android.permission.CALL_PHONE"));
                String str27 = this.A02;
                if (A1W) {
                    C7nW.A01(activity, c7nW, str27);
                } else {
                    C7nW.A02(c7nW, "ctc_permission_request");
                    C7G5.A02(activity, new IDxPCallbackShape27S1200000_2_I2(activity, c7nW, str27, 1), new String[]{"android.permission.CALL_PHONE"});
                }
                i = 1150752241;
                break;
            case 7:
                A05 = C21950pH.A05(550957263);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession = (UserSession) this.A01;
                User A01 = c12230Qb.A01(userSession);
                IDxUCallbackShape38S1200000_2_I2 iDxUCallbackShape38S1200000_2_I2 = new IDxUCallbackShape38S1200000_2_I2(userSession, A01, this.A02, 0);
                boolean A0C = C128367Gv.A0C(userSession);
                ComponentActivity componentActivity = (ComponentActivity) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape1S0411000_I2(componentActivity, userSession, A01, iDxUCallbackShape38S1200000_2_I2, null, 9, A0C), AnonymousClass062.A00(componentActivity), 3);
                i = 847183168;
                break;
            case 8:
                A05 = C21950pH.A05(1766263555);
                C12230Qb c12230Qb2 = C14270aP.A01;
                UserSession userSession2 = (UserSession) this.A01;
                User A012 = c12230Qb2.A01(userSession2);
                IDxUCallbackShape38S1200000_2_I2 iDxUCallbackShape38S1200000_2_I22 = new IDxUCallbackShape38S1200000_2_I2(userSession2, A012, this.A02, 1);
                ComponentActivity componentActivity2 = (ComponentActivity) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape6S0401000_I2_2(userSession2, A012, iDxUCallbackShape38S1200000_2_I22, componentActivity2, null, 1), AnonymousClass062.A00(componentActivity2), 3);
                i = -1782336985;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
