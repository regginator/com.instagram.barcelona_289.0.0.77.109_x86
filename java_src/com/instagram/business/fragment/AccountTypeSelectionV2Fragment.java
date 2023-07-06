package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass292;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2AC;
import p000X.C2OI;
import p000X.C32944GzF;
import p000X.C33111nj;
import p000X.C3zU;
import p000X.C41394LqI;
import p000X.C4Nu;
import p000X.C63693Ad;
import p000X.C64573Do;
import p000X.C67253Qi;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC89894rN;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class AccountTypeSelectionV2Fragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC89894rN, InterfaceC89864rK {
    public BusinessFlowAnalyticsLogger A00;
    public C33111nj A01;
    public UserSession A02;
    public C2AC A03;
    public C2AC A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08 = C25920wp.A0F();
    public RadioButton mBusinessRadioButton;
    public InterfaceC90214rz mController;
    public RadioButton mCreatorRadioButton;

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGd() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_type_selection_v2_fragment";
    }

    public static void A00(AnonymousClass292 anonymousClass292, AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment) {
        BusinessFlowAnalyticsLogger A00;
        InterfaceC90214rz interfaceC90214rz = accountTypeSelectionV2Fragment.mController;
        if (interfaceC90214rz != null) {
            interfaceC90214rz.Clg(anonymousClass292);
            C25990ww.A1P(accountTypeSelectionV2Fragment.mController);
        }
        if (accountTypeSelectionV2Fragment.A00 != null) {
            String str = accountTypeSelectionV2Fragment.A05;
            HashMap A0z = C25920wp.A0z();
            A0z.put("preselected_account_type", accountTypeSelectionV2Fragment.A03.A01);
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("selected_account_type", accountTypeSelectionV2Fragment.A04.A01);
            accountTypeSelectionV2Fragment.A00.BcT(new Ly0("account_type_selection", str, null, null, null, A0z, A0z2, null));
        }
        InterfaceC90214rz interfaceC90214rz2 = accountTypeSelectionV2Fragment.mController;
        if (interfaceC90214rz2 != null && (A00 = C41394LqI.A00(anonymousClass292, accountTypeSelectionV2Fragment, accountTypeSelectionV2Fragment.A02, C25940wr.A0l(((BusinessConversionActivity) interfaceC90214rz2).A0B))) != null) {
            A00.BcE(new Ly0("account_type_selection", accountTypeSelectionV2Fragment.A05, null, null, null, null, null, null));
        }
    }

    public static void A01(AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment) {
        AnonymousClass292 anonymousClass292;
        if (accountTypeSelectionV2Fragment.mController != null) {
            boolean z = accountTypeSelectionV2Fragment.A06;
            C2AC A0g = C25920wp.A0Z(accountTypeSelectionV2Fragment.A02).A0g();
            C2AC c2ac = C2AC.A05;
            if (z) {
                if (A0g == c2ac) {
                    anonymousClass292 = AnonymousClass292.CREATOR_SIGNUP_FLOW;
                } else {
                    anonymousClass292 = AnonymousClass292.BUSINESS_SIGNUP_FLOW;
                }
            } else if (A0g == c2ac) {
                anonymousClass292 = AnonymousClass292.CREATOR_CONVERSION_FLOW;
            } else {
                anonymousClass292 = AnonymousClass292.CONVERSION_FLOW;
            }
            if (C70763jC.A05(C0TD.A05, accountTypeSelectionV2Fragment.A02, 36322138990320835L).booleanValue()) {
                BusinessFlowAnalyticsLogger A00 = C41394LqI.A00(anonymousClass292, accountTypeSelectionV2Fragment, accountTypeSelectionV2Fragment.A02, C25940wr.A0l(((BusinessConversionActivity) accountTypeSelectionV2Fragment.mController).A0B));
                C64573Do c64573Do = new C64573Do(A00, anonymousClass292, new C63693Ad(anonymousClass292, accountTypeSelectionV2Fragment), accountTypeSelectionV2Fragment);
                UserSession userSession = accountTypeSelectionV2Fragment.A02;
                C0OR.A0B(userSession, 0);
                IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(14, c64573Do, A00);
                C32944GzF A002 = C67253Qi.A00(userSession, "email_and_sms");
                A002.A00 = iDxACallbackShape38S0200000_1_I2;
                C128227Fr.A03(A002);
                return;
            }
            A00(anonymousClass292, accountTypeSelectionV2Fragment);
        }
    }

    public static void A02(AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!accountTypeSelectionV2Fragment.A07 && (businessFlowAnalyticsLogger = accountTypeSelectionV2Fragment.A00) != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("account_type_selection", accountTypeSelectionV2Fragment.A05, str, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        A02(this, "continue");
        if (this.mController != null && this.A04 != C25920wp.A0Z(this.A02).A0g()) {
            ((BusinessConversionActivity) this.mController).A0I(requireContext(), this, this, this.A04, "account_type_selection", true);
            return;
        }
        if (this.mController != null) {
            C2AC c2ac = C2AC.A04;
            if (c2ac.equals(this.A04) && c2ac.equals(C25920wp.A0Z(this.A02).A0g())) {
                C2OI.A00(AbstractC70803jG.A06(this, 9), this.A02, this, this.A06);
                return;
            }
        }
        A01(this);
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGY(String str, String str2, String str3) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("account_type_selection", this.A05, "switch_to_professional", str2, str3, null, null, null));
        }
        C70743jA.A01(requireContext(), str);
        this.A01.A00();
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGn() {
        this.A01.A01();
    }

    @Override // p000X.InterfaceC89894rN
    public final void CGv(C2AC c2ac) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeC(new Ly0("account_type_selection", this.A05, "switch_to_professional", null, null, null, null, null));
        }
        if (C2AC.A04.equals(C25920wp.A0Z(this.A02).A0g())) {
            C2OI.A00(AbstractC70803jG.A06(this, 9), this.A02, this, this.A06);
            return;
        }
        this.A08.post(new C4Nu(this));
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("account_type_selection", this.A05, null, null, null, null, null, null));
            return true;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.mController = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C2AC c2ac;
        int A02 = C21950pH.A02(34459038);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A02 = C25930wq.A0S(A0B);
        this.A05 = C25940wr.A0f(A0B, "entry_point");
        InterfaceC90214rz interfaceC90214rz = this.mController;
        if (interfaceC90214rz != null) {
            this.A00 = C41394LqI.A00(interfaceC90214rz.Aj8(), this, this.A02, C25940wr.A0l(((BusinessConversionActivity) this.mController).A0B));
        }
        UserSession userSession = this.A02;
        C12230Qb c12230Qb = C14270aP.A01;
        if (C25950ws.A0i(userSession, c12230Qb) != null) {
            c2ac = C25950ws.A0i(this.A02, c12230Qb);
            this.A03 = c2ac;
        } else {
            this.A03 = C2AC.A07;
            c2ac = C2AC.A04;
        }
        this.A04 = c2ac;
        this.A06 = C3zU.A06(this.mController);
        C21950pH.A09(404990344, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-1007450277);
        this.A07 = true;
        View inflate = layoutInflater.inflate(R.layout.account_type_selection_v2_fragment, viewGroup, false);
        C33111nj c33111nj = new C33111nj(this, C25970wu.A0W(inflate, R.id.navigation_bar_igds_bottom_button), 2131831738, -1);
        this.A01 = c33111nj;
        registerLifecycleListener(c33111nj);
        this.A01.A02(false);
        View A022 = C080502w.A02(inflate, R.id.header);
        TextView A0K = C25920wp.A0K(A022, R.id.title);
        TextView A0K2 = C25920wp.A0K(A022, R.id.subtitle);
        C2AC c2ac = this.A03;
        C2AC c2ac2 = C2AC.A05;
        if (c2ac == c2ac2) {
            A0K.setText(2131820895);
            i = 2131820894;
        } else {
            A0K.setText(2131820893);
            i = 2131820892;
        }
        A0K2.setText(i);
        C2AC c2ac3 = this.A03;
        View A023 = C080502w.A02(inflate, R.id.card_1);
        View A024 = C080502w.A02(inflate, R.id.card_2);
        if (c2ac3 != c2ac2) {
            A023 = A024;
            A024 = A023;
        }
        ViewGroup A0K3 = C25970wu.A0K(A024, R.id.container_value_prop);
        ViewGroup A0K4 = C25970wu.A0K(A023, R.id.container_value_prop);
        A0K3.setVisibility(8);
        A0K4.setVisibility(8);
        this.mBusinessRadioButton = (RadioButton) C080502w.A02(A024, R.id.radio_account_type);
        this.mCreatorRadioButton = (RadioButton) C080502w.A02(A023, R.id.radio_account_type);
        this.mBusinessRadioButton.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(A0K3, A0K4, this, 9));
        this.mCreatorRadioButton.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(A0K4, A0K3, this, 10));
        C25920wp.A14(A024, 132, this);
        C25920wp.A14(A023, 133, this);
        C25920wp.A0K(A024, R.id.text_card_title).setText(2131820885);
        C25920wp.A0K(A024, R.id.text_card_description).setText(2131820884);
        C25920wp.A0K(A023, R.id.text_card_title).setText(2131820887);
        C25920wp.A0K(A023, R.id.text_card_description).setText(2131820886);
        if (this.A00 != null) {
            String str = this.A05;
            HashMap A0z = C25920wp.A0z();
            A0z.put("preselected_account_type", this.A03.A01);
            this.A00.Be8(new Ly0("account_type_selection", str, null, null, null, A0z, null, null));
        }
        C21950pH.A09(1919441539, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-387637542);
        super.onDestroyView();
        unregisterLifecycleListener(this.A01);
        C21950pH.A09(-63247709, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        RadioButton radioButton;
        int A02 = C21950pH.A02(-1520255634);
        super.onViewStateRestored(bundle);
        int ordinal = this.A04.ordinal();
        if (ordinal != 2) {
            if (ordinal == 3) {
                radioButton = this.mCreatorRadioButton;
            }
            this.A07 = false;
            C21950pH.A09(-1651681999, A02);
        }
        radioButton = this.mBusinessRadioButton;
        radioButton.performClick();
        this.A07 = false;
        C21950pH.A09(-1651681999, A02);
    }
}
