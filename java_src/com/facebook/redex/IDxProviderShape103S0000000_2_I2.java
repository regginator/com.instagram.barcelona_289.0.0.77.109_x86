package com.facebook.redex;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.method.LinkMovementMethod;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpNuxLearnMoreScreenStyle;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
import com.fbpay.ptt.impl.ServerCertsVerifier;
import com.google.common.collect.ImmutableList;
import com.google.firebase.iid.FirebaseInstanceId;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import p000X.AbstractC118806ot;
import p000X.C0Q5;
import p000X.C116486kr;
import p000X.C119906qp;
import p000X.C120516rw;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C5yK;
import p000X.C5yL;
import p000X.C79A;
import p000X.C7EP;
import p000X.C98365gt;
import p000X.C98375gu;
import p000X.C98385gv;
import p000X.C98395gw;
import p000X.InterfaceC150498eo;
/* loaded from: classes3.dex */
public class IDxProviderShape103S0000000_2_I2 implements C0Q5 {
    public final int A00;

    public IDxProviderShape103S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        InterfaceC150498eo interfaceC150498eo;
        InterfaceC150498eo interfaceC150498eo2;
        switch (this.A00) {
            case 0:
                return new AbstractC118806ot() { // from class: X.5gz
                    @Override // p000X.AbstractC118806ot
                    public final Fragment A01(Bundle bundle, String str) {
                        Fragment c5o2;
                        C0OR.A0B(str, 0);
                        switch (str.hashCode()) {
                            case -2046736275:
                                if (str.equals("see_item_details_fragment")) {
                                    c5o2 = new C98235gS();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m.append(str);
                                A0m.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m));
                            case -1704634412:
                                if (str.equals("content_confirmation_fragment")) {
                                    c5o2 = new C98305gZ();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m2 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m2.append(str);
                                A0m2.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2));
                            case -1168057020:
                                if (str.equals("content_nux_fragment")) {
                                    c5o2 = new C98325gb();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m22 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m22.append(str);
                                A0m22.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22));
                            case -1133036289:
                                if (str.equals("web_view_fragment")) {
                                    c5o2 = new C55j();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m222.append(str);
                                A0m222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222));
                            case -291842573:
                                if (str.equals("loading_fragment")) {
                                    c5o2 = new C98285gX();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m2222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222.append(str);
                                A0m2222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222));
                            case 506456603:
                                if (str.equals("ecp_container_fragment")) {
                                    c5o2 = new C98335gc();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m22222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222.append(str);
                                A0m22222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222));
                            case 675913388:
                                if (str.equals("terms_condition_fragment")) {
                                    c5o2 = new C938755n();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m222222.append(str);
                                A0m222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222222));
                            case 781550889:
                                if (str.equals("content_selection_fragment")) {
                                    if (bundle != null) {
                                        c5o2 = new C98295gY();
                                        c5o2.setArguments(bundle);
                                        if (bundle.getString("ECP_SELECTION_FRAGMENT_COMPONENT_ID") == null) {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        return c5o2;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                StringBuilder A0m2222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222222.append(str);
                                A0m2222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222222));
                            case 794693246:
                                if (str.equals("content_bottom_sheet_fragment")) {
                                    c5o2 = new C98315ga();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m22222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222222.append(str);
                                A0m22222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222222));
                            case 1056651425:
                                if (str.equals("paypal_consent_fragment")) {
                                    c5o2 = new C55k();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m222222222.append(str);
                                A0m222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222222222));
                            case 1140065739:
                                if (str.equals("content_nux_learn_more_fragment")) {
                                    c5o2 = new C55o() { // from class: X.5gR
                                        public ContextThemeWrapper A00;
                                        public ECPPaymentRequest A01;
                                        public AnonymousClass587 A02;
                                        public LoggingContext A03;

                                        /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
                                        @Override // p000X.C55o, androidx.fragment.app.Fragment
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final void onViewCreated(View view, Bundle bundle2) {
                                            ContextThemeWrapper contextThemeWrapper;
                                            int i;
                                            ContextThemeWrapper contextThemeWrapper2;
                                            CharSequence A00;
                                            C0OR.A0B(view, 0);
                                            super.onViewCreated(view, bundle2);
                                            if (getActivity() != null) {
                                                ImageView A0M = C25950ws.A0M(view, R.id.pay_logo);
                                                boolean A01 = C7D1.A01();
                                                String str2 = "viewContext";
                                                C7AS A0G = C7H4.A0G();
                                                if (A01) {
                                                    C7AS.A01(A0M.getContext(), A0M, A0G, 40, 33);
                                                    contextThemeWrapper = this.A00;
                                                    if (contextThemeWrapper != null) {
                                                        i = 2131826369;
                                                        A0M.setContentDescription(contextThemeWrapper.getString(i));
                                                        TextView A0K = C25920wp.A0K(view, R.id.sheet_title_text);
                                                        C0OR.A04(A0K);
                                                        C7BE.A02(A0K, EnumC1030767o.A0W);
                                                        contextThemeWrapper2 = this.A00;
                                                        if (contextThemeWrapper2 != null) {
                                                            A0K.setText(contextThemeWrapper2.getText(2131826581));
                                                            ListCell listCell = (ListCell) C080502w.A02(view, R.id.payment_cell);
                                                            EnumC1030767o enumC1030767o = EnumC1030767o.A0X;
                                                            listCell.setPrimaryTextStyle(enumC1030767o);
                                                            ContextThemeWrapper contextThemeWrapper3 = this.A00;
                                                            if (contextThemeWrapper3 != null) {
                                                                listCell.setPrimaryText(contextThemeWrapper3.getString(2131826579));
                                                                ContextThemeWrapper contextThemeWrapper4 = this.A00;
                                                                if (contextThemeWrapper4 != null) {
                                                                    C935251d c935251d = new C935251d(contextThemeWrapper4);
                                                                    c935251d.setIcon(C67O.A0F);
                                                                    listCell.setLeftAddOnIcon(c935251d);
                                                                    ListCell listCell2 = (ListCell) C080502w.A02(view, R.id.data_cell);
                                                                    listCell2.setPrimaryTextStyle(enumC1030767o);
                                                                    ContextThemeWrapper contextThemeWrapper5 = this.A00;
                                                                    if (contextThemeWrapper5 != null) {
                                                                        listCell2.setPrimaryText(contextThemeWrapper5.getString(2131826576));
                                                                        ContextThemeWrapper contextThemeWrapper6 = this.A00;
                                                                        if (contextThemeWrapper6 != null) {
                                                                            C935251d c935251d2 = new C935251d(contextThemeWrapper6);
                                                                            c935251d2.setIcon(C67O.A0G);
                                                                            listCell2.setLeftAddOnIcon(c935251d2);
                                                                            ListCell listCell3 = (ListCell) C080502w.A02(view, R.id.fraud_cell);
                                                                            listCell3.setPrimaryTextStyle(enumC1030767o);
                                                                            ContextThemeWrapper contextThemeWrapper7 = this.A00;
                                                                            if (contextThemeWrapper7 != null) {
                                                                                int i2 = 2131826515;
                                                                                if (C7D1.A01()) {
                                                                                    i2 = 2131826562;
                                                                                }
                                                                                listCell3.setPrimaryText(contextThemeWrapper7.getString(i2));
                                                                                ContextThemeWrapper contextThemeWrapper8 = this.A00;
                                                                                if (contextThemeWrapper8 != null) {
                                                                                    C935251d c935251d3 = new C935251d(contextThemeWrapper8);
                                                                                    c935251d3.setIcon(C67O.A0E);
                                                                                    listCell3.setLeftAddOnIcon(c935251d3);
                                                                                    ListCell listCell4 = (ListCell) C080502w.A02(view, R.id.pin_cell);
                                                                                    listCell4.setPrimaryTextStyle(enumC1030767o);
                                                                                    ContextThemeWrapper contextThemeWrapper9 = this.A00;
                                                                                    if (contextThemeWrapper9 != null) {
                                                                                        listCell4.setPrimaryText(contextThemeWrapper9.getString(2131826580));
                                                                                        ContextThemeWrapper contextThemeWrapper10 = this.A00;
                                                                                        if (contextThemeWrapper10 != null) {
                                                                                            C935251d c935251d4 = new C935251d(contextThemeWrapper10);
                                                                                            c935251d4.setIcon(C67O.A0I);
                                                                                            listCell4.setLeftAddOnIcon(c935251d4);
                                                                                            ListCell listCell5 = (ListCell) C080502w.A02(view, R.id.help_cell);
                                                                                            listCell5.setPrimaryTextStyle(enumC1030767o);
                                                                                            ContextThemeWrapper contextThemeWrapper11 = this.A00;
                                                                                            if (contextThemeWrapper11 != null) {
                                                                                                listCell5.setPrimaryText(contextThemeWrapper11.getString(2131826578));
                                                                                                ContextThemeWrapper contextThemeWrapper12 = this.A00;
                                                                                                if (contextThemeWrapper12 != null) {
                                                                                                    C935251d c935251d5 = new C935251d(contextThemeWrapper12);
                                                                                                    c935251d5.setIcon(C67O.A0H);
                                                                                                    listCell5.setLeftAddOnIcon(c935251d5);
                                                                                                    TextView A0K2 = C25920wp.A0K(view, R.id.footer_text);
                                                                                                    C0OR.A04(A0K2);
                                                                                                    C7BE.A02(A0K2, EnumC1030767o.A0V);
                                                                                                    ECPPaymentRequest eCPPaymentRequest = this.A01;
                                                                                                    if (eCPPaymentRequest == null) {
                                                                                                        str2 = "ecpPaymentRequest";
                                                                                                    } else {
                                                                                                        EcpNuxLearnMoreScreenStyle ecpNuxLearnMoreScreenStyle = eCPPaymentRequest.A04.A08;
                                                                                                        if (ecpNuxLearnMoreScreenStyle == null || (A00 = ecpNuxLearnMoreScreenStyle.A00) == null) {
                                                                                                            ContextThemeWrapper contextThemeWrapper13 = this.A00;
                                                                                                            if (contextThemeWrapper13 != null) {
                                                                                                                String obj = contextThemeWrapper13.getText(2131826577).toString();
                                                                                                                ArrayList A0w = C25920wp.A0w();
                                                                                                                C91574uX.A1P("[[manage_payment_info_token]]", "https://www.facebook.com/help/565350107604363?ref=learn_more", A0w, 2131826559);
                                                                                                                C91574uX.A1P("[[data_terms_token]]", "https://www.facebook.com/privacy/explanation/", A0w, 2131826567);
                                                                                                                C91574uX.A1P("[[payment_terms_token]]", "https://www.facebook.com/payments_terms/", A0w, 2131826638);
                                                                                                                A00 = C6GE.A00(requireContext(), ImmutableList.copyOf((Collection) A0w), obj).A00(new IDxCListenerShape488S0100000_2_I2(this, 8), false);
                                                                                                            }
                                                                                                        }
                                                                                                        A0K2.setText(A00);
                                                                                                        A0K2.setLinkTextColor(C7H4.A0G().A03(A0K2.getContext(), 5));
                                                                                                        A0K2.setMovementMethod(new LinkMovementMethod());
                                                                                                        A0K2.setTextAlignment(4);
                                                                                                        View A0J = C25920wp.A0J(view, R.id.divider);
                                                                                                        ContextThemeWrapper contextThemeWrapper14 = this.A00;
                                                                                                        if (contextThemeWrapper14 != null) {
                                                                                                            C1271679u.A00(contextThemeWrapper14, A0J, 19, false);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E(str2);
                                                    throw null;
                                                }
                                                C7AS.A01(A0M.getContext(), A0M, A0G, 23, 33);
                                                contextThemeWrapper = this.A00;
                                                if (contextThemeWrapper != null) {
                                                    i = 2131826368;
                                                    A0M.setContentDescription(contextThemeWrapper.getString(i));
                                                    TextView A0K3 = C25920wp.A0K(view, R.id.sheet_title_text);
                                                    C0OR.A04(A0K3);
                                                    C7BE.A02(A0K3, EnumC1030767o.A0W);
                                                    contextThemeWrapper2 = this.A00;
                                                    if (contextThemeWrapper2 != null) {
                                                    }
                                                }
                                                C0OR.A0E(str2);
                                                throw null;
                                            }
                                            C7GR.A08(this, false);
                                            C7GR.A03(this);
                                        }

                                        @Override // androidx.fragment.app.Fragment
                                        public final void onCreate(Bundle bundle2) {
                                            String str2;
                                            int A02 = C21950pH.A02(-1671690960);
                                            super.onCreate(bundle2);
                                            this.A03 = C55o.A02(this);
                                            Parcelable parcelable = requireArguments().getParcelable("ECP_LAUNCH_PARAMS");
                                            C0OR.A0C(parcelable, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
                                            this.A01 = (ECPPaymentRequest) parcelable;
                                            this.A02 = C122206uq.A00(this, null);
                                            C133567gE A00 = C7F8.A00();
                                            LoggingContext loggingContext = this.A03;
                                            if (loggingContext == null) {
                                                str2 = "loggingContext";
                                            } else {
                                                AnonymousClass587 anonymousClass587 = this.A02;
                                                if (anonymousClass587 == null) {
                                                    str2 = "ecpNuxViewModel";
                                                } else {
                                                    C133567gE.A03(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpbranding_success"), 274), loggingContext, C128357Gu.A07(anonymousClass587.A0S), "ecp_branding_banner_learn_more_detail", 24);
                                                    C21950pH.A09(20044657, A02);
                                                    return;
                                                }
                                            }
                                            C0OR.A0E(str2);
                                            throw null;
                                        }

                                        @Override // androidx.fragment.app.Fragment
                                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle2) {
                                            int A02 = C21950pH.A02(346895413);
                                            ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
                                            this.A00 = A00;
                                            View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_nux_learn_more_fragment, viewGroup, false);
                                            C21950pH.A09(246790472, A02);
                                            return inflate;
                                        }
                                    };
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m2222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222222222.append(str);
                                A0m2222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222222222));
                            case 1418003317:
                                if (str.equals("content_promo_form_fragment")) {
                                    c5o2 = new C98265gV();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m22222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222222222.append(str);
                                A0m22222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222222222));
                            case 1504979396:
                                if (str.equals(AnonymousClass000.A00(655))) {
                                    if (bundle != null) {
                                        c5o2 = new C98355ge();
                                        c5o2.setArguments(bundle);
                                        return c5o2;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                StringBuilder A0m222222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m222222222222.append(str);
                                A0m222222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222222222222));
                            case 1517249061:
                                if (str.equals("content_form_fragment")) {
                                    c5o2 = new C98275gW();
                                    c5o2.setArguments(bundle);
                                    return c5o2;
                                }
                                StringBuilder A0m2222222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222222222222.append(str);
                                A0m2222222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222222222222));
                            case 1606386969:
                                if (str.equals("blank_bottom_sheet_fragment")) {
                                    if (bundle != null) {
                                        c5o2 = new C5o2();
                                        c5o2.setArguments(bundle);
                                        return c5o2;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                StringBuilder A0m22222222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222222222222.append(str);
                                A0m22222222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222222222222));
                            default:
                                StringBuilder A0m222222222222222 = C25940wr.A0m("{ECPFragmentFactory} Fragment is not found for identifier => ");
                                A0m222222222222222.append(str);
                                A0m222222222222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222222222222222));
                        }
                    }
                };
            case 1:
                return new Object() { // from class: X.6FX
                };
            case 2:
                return new C116486kr();
            case 3:
                return new ServerCertsVerifier();
            case 4:
                synchronized (C79A.class) {
                    C79A.A00();
                    interfaceC150498eo = C79A.A00;
                }
                return FirebaseInstanceId.getInstance((C7EP) interfaceC150498eo.get());
            case 5:
                synchronized (C79A.class) {
                    C79A.A00();
                    interfaceC150498eo2 = C79A.A01;
                }
                return ((C120516rw) interfaceC150498eo2.get()).A03;
            case 6:
                HashMap A0z = C25920wp.A0z();
                Integer valueOf = Integer.valueOf((int) R.style.FbPayAuthSettingsIg4a);
                Integer A0a = C25980wv.A0a();
                A0z.put(C98385gv.class, new C119906qp(valueOf, A0a));
                A0z.put(C98375gu.class, new C119906qp(Integer.valueOf((int) R.style.AuthEditTextFieldTheme), A0a));
                A0z.put(C98365gt.class, new C119906qp(Integer.valueOf((int) R.style.AuthCredentialTheme), A0a));
                A0z.put(C98395gw.class, new C119906qp(A0a, Integer.valueOf((int) R.layout.fbpay_auth_ig_web_view)));
                return Collections.unmodifiableMap(A0z);
            case 7:
                return new C5yK();
            default:
                return new C5yL();
        }
    }
}
