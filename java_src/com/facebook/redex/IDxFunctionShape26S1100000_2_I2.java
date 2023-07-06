package com.facebook.redex;

import android.text.TextUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.fbpay.shoppay.graphql.IGFBPayShopPayInitLinkMutationResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayCancelPayPalMutationResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayCompletePaypalLinkingMutationResponseImpl;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import p000X.AbstractC95635Ft;
import p000X.C0OR;
import p000X.C109106Wj;
import p000X.C110916bc;
import p000X.C112506eI;
import p000X.C113266fW;
import p000X.C118136nj;
import p000X.C118146nk;
import p000X.C119236ph;
import p000X.C121716u3;
import p000X.C121746u6;
import p000X.C1253870n;
import p000X.C1270779j;
import p000X.C130777aZ;
import p000X.C132897ew;
import p000X.C134487iP;
import p000X.C1432882c;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C3Y8;
import p000X.C69X;
import p000X.C7aP;
import p000X.C7b7;
import p000X.C84G;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C98875hv;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC39763KqF;
import p000X.InterfaceC88984pn;
/* loaded from: classes3.dex */
public class IDxFunctionShape26S1100000_2_I2 implements C8TB {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxFunctionShape26S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str;
        String str2;
        C119236ph c119236ph;
        InterfaceC148568Zs pandoGraphQLRequest;
        InterfaceC88984pn interfaceC88984pn;
        InterfaceC39763KqF interfaceC39763KqF;
        String str3;
        Integer num;
        SelectionShippingAddressItem selectionShippingAddressItem;
        switch (this.A02) {
            case 0:
                c119236ph = (C119236ph) obj;
                ((C132897ew) this.A00).A00.getValue();
                String str4 = this.A01;
                try {
                    C130777aZ c130777aZ = (C130777aZ) C91524uS.A0j(null, C121746u6.class, "create");
                    C7aP c7aP = c130777aZ.A00;
                    c7aP.A06("id", str4);
                    c130777aZ.A02 = true;
                    c7aP.A05("first", 10);
                    pandoGraphQLRequest = c130777aZ.build();
                    C0OR.A06(pandoGraphQLRequest);
                    interfaceC88984pn = C1432882c.A00();
                    interfaceC39763KqF = C134487iP.A00;
                    return C69X.A00(c119236ph, interfaceC88984pn, pandoGraphQLRequest, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            case 1:
                BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) obj;
                C0OR.A0B(baseCheckoutItem, 0);
                List list = null;
                if ((baseCheckoutItem instanceof SelectionShippingAddressItem) && (selectionShippingAddressItem = (SelectionShippingAddressItem) baseCheckoutItem) != null) {
                    str3 = selectionShippingAddressItem.A0A;
                } else {
                    str3 = null;
                }
                if (!C0OR.A0I(str3, this.A01)) {
                    return baseCheckoutItem;
                }
                SelectionShippingAddressItem selectionShippingAddressItem2 = (SelectionShippingAddressItem) baseCheckoutItem;
                C84G c84g = (C84G) this.A00;
                if (c84g != null) {
                    num = c84g.A01;
                } else {
                    num = null;
                }
                selectionShippingAddressItem2.A00 = num;
                if (c84g != null) {
                    list = c84g.A02;
                }
                selectionShippingAddressItem2.A06 = list;
                return baseCheckoutItem;
            case 2:
                c119236ph = (C119236ph) obj;
                C110916bc c110916bc = ((C112506eI) this.A00).A01;
                String str5 = this.A01;
                String A0l = C25920wp.A0l();
                String userId = c110916bc.A00.getUserId();
                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                GraphQlCallInput.A0C(A01, "CONNECT_VIA_IAW", "payment_type");
                GraphQlCallInput.A0C(A01, "", "platform_trust_token");
                GraphQlCallInput.A0C(A01, str5, "target_account_id");
                GraphQlCallInput.A0C(A01, "", "logging_id");
                if (!TextUtils.isEmpty(A0l)) {
                    AbstractC95635Ft.A06(A01, A0l);
                }
                if (!TextUtils.isEmpty(userId)) {
                    GraphQlCallInput.A0C(A01, userId, "actor_id");
                }
                try {
                    C7b7 c7b7 = (C7b7) C91514uR.A0j("create", C121716u3.class);
                    C25980wv.A1C(A01, c7b7.A00);
                    c7b7.A02 = true;
                    pandoGraphQLRequest = c7b7.AB5();
                    interfaceC88984pn = C1432882c.A00();
                    interfaceC39763KqF = C91574uX.A0Y(10);
                    return C69X.A00(c119236ph, interfaceC88984pn, pandoGraphQLRequest, interfaceC39763KqF);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 3:
                c119236ph = (C119236ph) obj;
                IGPaymentMethodsAPI iGPaymentMethodsAPI = ((C118136nj) this.A00).A01;
                String str6 = this.A01;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 A012 = AbstractC95635Ft.A01();
                AbstractC95635Ft.A03(A012);
                GraphQlCallInput.A0C(A012, str6, "ba_token");
                AbstractC95635Ft.A06(A012, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                GraphQlCallInput.A0C(A012, RealtimeSubscription.GRAPHQL_MQTT_VERSION, C3Y8.A00());
                A0S.A03(A012, "data");
                pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayCompletePaypalLinkingMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayCompletePaypalLinkingMutationResponseImpl.class, true, null, 40, "data", "complete_paypal_linking");
                interfaceC88984pn = iGPaymentMethodsAPI.A03;
                interfaceC39763KqF = C1253870n.A01;
                return C69X.A00(c119236ph, interfaceC88984pn, pandoGraphQLRequest, interfaceC39763KqF);
            case 4:
                c119236ph = (C119236ph) obj;
                IGPaymentMethodsAPI iGPaymentMethodsAPI2 = ((C118136nj) this.A00).A01;
                String str7 = this.A01;
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S4 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 A013 = AbstractC95635Ft.A01();
                AbstractC95635Ft.A03(A013);
                GraphQlCallInput.A0C(A013, str7, "billing_agreement_id");
                AbstractC95635Ft.A06(A013, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                A0S3.A03(A013, "data");
                pandoGraphQLRequest = new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayCancelPayPalMutation", C7aP.A02(A0S3), C7aP.A02(A0S4), IGFBPayCancelPayPalMutationResponseImpl.class, true, null, 40, "data", "cancel_paypal_ba");
                interfaceC88984pn = iGPaymentMethodsAPI2.A03;
                interfaceC39763KqF = C1253870n.A00;
                return C69X.A00(c119236ph, interfaceC88984pn, pandoGraphQLRequest, interfaceC39763KqF);
            case 5:
                str = ((C1270779j) obj).A03;
                str2 = this.A01;
                return Boolean.valueOf(str.equalsIgnoreCase(str2));
            case 6:
                str = this.A01;
                str2 = ((C1270779j) obj).A02;
                return Boolean.valueOf(str.equalsIgnoreCase(str2));
            default:
                C113266fW c113266fW = ((C118146nk) this.A00).A03;
                String str8 = this.A01;
                GQLCallInputCInputShape1S0000000 A00 = AbstractC95635Ft.A00();
                AbstractC95635Ft.A05(A00, c113266fW.A01);
                GraphQlCallInput.A0C(A00, str8, "logging_id");
                GraphQlCallInput.A0C(A00, str8, C3Y8.A00());
                GraphQlCallInput.A0C(A00, "instagram://shop_pay_did_finish", "app_url");
                GraphQlCallInput.A0C(A00, "FBPAY_HUB", "payment_type");
                C7aP A0S5 = C25950ws.A0S();
                C7aP A0S6 = C25950ws.A0S();
                A0S5.A03(A00, "input");
                return C98875hv.A00((C119236ph) obj, c113266fW.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayShopPayInitLinkMutation", C7aP.A02(A0S5), C7aP.A02(A0S6), IGFBPayShopPayInitLinkMutationResponseImpl.class, true, null, 12, "input", null), new IDxFunctionShape346S0100000_2_I2(c113266fW, 11), C109106Wj.A00);
        }
    }
}
