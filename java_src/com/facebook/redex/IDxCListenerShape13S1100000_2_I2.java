package com.facebook.redex;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.address.BriefAddressCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC941657a;
import p000X.C0OR;
import p000X.C101105yv;
import p000X.C101115yw;
import p000X.C1022063q;
import p000X.C117946nP;
import p000X.C1256772b;
import p000X.C1264976q;
import p000X.C128207Fn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3WR;
import p000X.C5eK;
import p000X.C5rp;
import p000X.C65S;
import p000X.C6GG;
import p000X.C70763jC;
import p000X.C72R;
import p000X.C7AH;
import p000X.C7D4;
import p000X.C7F5;
import p000X.C7H4;
import p000X.C8W5;
import p000X.C8b3;
import p000X.C938755n;
import p000X.C97515eP;
import p000X.C97525eQ;
import p000X.C98605hS;
import p000X.C98685ha;
import p000X.C98725he;
/* loaded from: classes3.dex */
public class IDxCListenerShape13S1100000_2_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape13S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        ImmutableList immutableList;
        Object addressCellParams;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(254952334);
                DefaultBrowserLiteChrome defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) this.A00;
                if (defaultBrowserLiteChrome.A0G == null) {
                    i = 1607316613;
                    break;
                } else {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("action", this.A01);
                    A0z.put("url", defaultBrowserLiteChrome.A0G.A08());
                    defaultBrowserLiteChrome.A0B.A05(A0z, defaultBrowserLiteChrome.A02);
                    i = -1395848720;
                    break;
                }
            case 1:
                A05 = C21950pH.A05(569073568);
                FilterViewModel filterViewModel = (FilterViewModel) this.A00;
                String str = this.A01;
                C0OR.A0B(str, 0);
                FilterViewModel.A02(filterViewModel, "payouthub_transactions_filter_choose_option_click", str);
                filterViewModel.A04.A0H(str);
                i = 1996335237;
                break;
            case 2:
                A05 = C21950pH.A05(-86797085);
                C3WR A0N = C7H4.A0N();
                ContextThemeWrapper contextThemeWrapper = ((C938755n) this.A00).A00;
                if (contextThemeWrapper == null) {
                    C0OR.A0E("viewContext");
                    throw null;
                }
                A0N.A01(contextThemeWrapper, this.A01);
                i = -373021924;
                break;
            case 3:
                A05 = C21950pH.A05(948322659);
                ((C98725he) this.A00).A04(this.A01);
                i = -1910413431;
                break;
            case 4:
                A05 = C21950pH.A05(1740602194);
                C98685ha c98685ha = ((C98605hS) this.A00).A01;
                String str2 = this.A01;
                C7D4.A01().markerStart(110173292);
                c98685ha.A0E.BbN("fbpay_add_card_click", C128207Fn.A06(c98685ha.A06));
                Bundle A07 = C25930wq.A07();
                FBPayLoggerData fBPayLoggerData = c98685ha.A06;
                boolean z = c98685ha.A0H;
                boolean z2 = c98685ha.A0I;
                AddressFormFieldsConfig addressFormFieldsConfig = c98685ha.A03;
                FbPayNewCreditCardOption fbPayNewCreditCardOption = c98685ha.A04;
                if (fbPayNewCreditCardOption != null) {
                    immutableList = fbPayNewCreditCardOption.A00;
                } else {
                    immutableList = null;
                }
                C7H4.A0K().A07();
                C65S c65s = C65S.NONE;
                C7AH c7ah = new C7AH(3, 2131832199, null, 0);
                c7ah.A05 = str2;
                FormLogEvents formLogEvents = new FormLogEvents("fbpay_add_card_cancel", null, null, "fbpay_add_card_display", null, null, null, "fbpay_add_card_save", "fbpay_add_card_fail", "fbpay_add_card_succeed");
                c7ah.A02 = fBPayLoggerData;
                c7ah.A01 = formLogEvents;
                C97515eP c97515eP = new C97515eP();
                c97515eP.A04 = c65s;
                c97515eP.A06 = immutableList;
                c97515eP.A0L = !z;
                CreditCardCellParams creditCardCellParams = new CreditCardCellParams(c97515eP);
                ImmutableList.Builder builder = c7ah.A09;
                builder.add((Object) creditCardCellParams);
                if (!z2) {
                    builder.add((Object) C6GG.A00());
                }
                addressFormFieldsConfig.getClass();
                if (z) {
                    addressCellParams = new BriefAddressCellParams(new C5eK(addressFormFieldsConfig));
                } else {
                    C97525eQ c97525eQ = new C97525eQ(addressFormFieldsConfig, 11);
                    c97525eQ.A0T = false;
                    c97525eQ.A0V = false;
                    c97525eQ.A0S = true;
                    addressCellParams = new AddressCellParams(c97525eQ);
                }
                builder.add(addressCellParams);
                if (z2) {
                    builder.add((Object) C6GG.A00());
                }
                A07.putParcelable("form_params", c7ah.A01());
                C1256772b c1256772b = new C1256772b("form", A07);
                c1256772b.A00 = 3;
                C7F5.A02(((AbstractC941657a) c98685ha).A06, c1256772b);
                i = -1863322946;
                break;
            case 5:
                A05 = C21950pH.A05(118818055);
                C8W5 c8w5 = ((C1022063q) this.A00).A00;
                if (c8w5 != null) {
                    c8w5.C2H(view, this.A01);
                }
                i = 499392011;
                break;
            case 6:
                A05 = C21950pH.A05(-1344047597);
                view.setOnClickListener(null);
                C101105yv c101105yv = (C101105yv) this.A00;
                C117946nP c117946nP = C5rp.A00(c101105yv).A05;
                C8b3.A00(C1264976q.A01(C25930wq.A0m("form_id", c117946nP.A02)), c117946nP.A00, c117946nP.A01, "lead_gen_full_page_context_card", "full_page_context_card_expand_description");
                IgTextView igTextView = c101105yv.A01;
                if (igTextView != null) {
                    igTextView.setText(this.A01);
                }
                i = -1977809456;
                break;
            case 7:
                A05 = C21950pH.A05(848386790);
                C5rp c5rp = (C5rp) this.A00;
                C72R c72r = C5rp.A01(c5rp).A0G;
                String str3 = this.A01;
                C25920wp.A1Q("lead_gen_gated_content_confirmation_bottom_sheet", str3);
                C8b3.A00(C72R.A00(c72r, str3), c72r.A00, c72r.A01, "lead_gen_gated_content_confirmation_bottom_sheet", "bottom_sheet_primary_cta_click");
                C25930wq.A11(c5rp);
                i = 8128238;
                break;
            default:
                A05 = C21950pH.A05(-908852843);
                C101115yw c101115yw = (C101115yw) this.A00;
                C72R c72r2 = C5rp.A01(c101115yw).A0G;
                String str4 = this.A01;
                C25920wp.A1Q("lead_gen_gated_content_confirmation_bottom_sheet", str4);
                C8b3.A00(C72R.A00(c72r2, str4), c72r2.A00, c72r2.A01, "lead_gen_gated_content_confirmation_bottom_sheet", "bottom_sheet_secondary_cta_click");
                UserSession userSession = C5rp.A01(c101115yw).A0J;
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328164829440304L)) {
                    C5rp.A01(c101115yw).A03(C101115yw.A03(c101115yw));
                }
                c101115yw.A0A(true);
                i = 855662807;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
