package com.facebook.redex;

import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.fbpay.shoppay.graphql.IGFBPayAddShopPayQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayRemoveShopPayMutationResponseImpl;
import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC95635Ft;
import p000X.C0OR;
import p000X.C109106Wj;
import p000X.C113266fW;
import p000X.C118136nj;
import p000X.C118146nk;
import p000X.C119236ph;
import p000X.C121726u4;
import p000X.C121736u5;
import p000X.C121846uG;
import p000X.C1253870n;
import p000X.C130807ac;
import p000X.C130877aj;
import p000X.C130887ak;
import p000X.C132837eq;
import p000X.C132847er;
import p000X.C132877eu;
import p000X.C134417iI;
import p000X.C134437iK;
import p000X.C134467iN;
import p000X.C1432882c;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C3Y8;
import p000X.C69X;
import p000X.C7aP;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C98875hv;
import p000X.InterfaceC148568Zs;
import p000X.InterfaceC39763KqF;
import p000X.InterfaceC88984pn;
/* loaded from: classes3.dex */
public class IDxFunctionShape0S2100000_2_I2 implements C8TB {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxFunctionShape0S2100000_2_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C119236ph c119236ph;
        InterfaceC148568Zs build;
        InterfaceC88984pn A00;
        InterfaceC39763KqF interfaceC39763KqF;
        switch (this.A03) {
            case 0:
                c119236ph = (C119236ph) obj;
                ((C132837eq) this.A00).A00.getValue();
                String str = this.A01;
                String str2 = this.A02;
                try {
                    C130877aj c130877aj = (C130877aj) C91514uR.A0j("create", C121726u4.class);
                    C7aP c7aP = c130877aj.A00;
                    c7aP.A06("id", str);
                    c130877aj.A02 = true;
                    c7aP.A06("payoutRecordId", str2);
                    c130877aj.A03 = true;
                    build = c130877aj.build();
                    C0OR.A06(build);
                    A00 = C1432882c.A00();
                    interfaceC39763KqF = C134417iI.A00;
                    break;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            case 1:
                c119236ph = (C119236ph) obj;
                ((C132847er) this.A00).A00.getValue();
                String str3 = this.A01;
                String str4 = this.A02;
                try {
                    C130887ak c130887ak = (C130887ak) C91524uS.A0j(null, C121736u5.class, "create");
                    C7aP c7aP2 = c130887ak.A00;
                    c7aP2.A06("id", str3);
                    c130887ak.A02 = true;
                    c7aP2.A06("interface_type", "IG_ANDROID");
                    c130887ak.A03 = true;
                    c7aP2.A05("first", 10);
                    c7aP2.A06("batch_item_id", str4);
                    build = c130887ak.build();
                    C0OR.A06(build);
                    A00 = C1432882c.A00();
                    interfaceC39763KqF = C134437iK.A00;
                    break;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                    throw C91524uS.A0m(e2);
                }
            case 2:
                C119236ph c119236ph2 = (C119236ph) obj;
                ((C132877eu) this.A00).A00.getValue();
                String str5 = this.A01;
                String str6 = this.A02;
                try {
                    C130807ac c130807ac = (C130807ac) C91514uR.A0j("create", C121846uG.class);
                    C7aP c7aP3 = c130807ac.A00;
                    c7aP3.A06("interface_type", "IG_ANDROID");
                    c130807ac.A02 = true;
                    c7aP3.A06("page_id", str5);
                    c7aP3.A06(C3Y8.A00(), str6);
                    return C69X.A00(c119236ph2, C1432882c.A00(), c130807ac.build(), C134467iN.A00);
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                    throw C91524uS.A0m(e3);
                }
            case 3:
                c119236ph = (C119236ph) obj;
                IGPaymentMethodsAPI iGPaymentMethodsAPI = ((C118136nj) this.A00).A01;
                String str7 = this.A01;
                String str8 = this.A02;
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                AbstractC95635Ft.A03(A01);
                AbstractC95635Ft.A06(A01, C25920wp.A0l());
                AbstractC95635Ft.A05(A01, iGPaymentMethodsAPI.A04);
                GraphQlCallInput.A0C(A01, str8, "logging_id");
                GraphQlCallInput.A0C(A01, str7, "shop_pay_account_id");
                A0S.A03(A01, "data");
                build = new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayRemoveShopPayMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayRemoveShopPayMutationResponseImpl.class, true, null, 12, "data", "remove_shop_pay_account");
                A00 = iGPaymentMethodsAPI.A03;
                interfaceC39763KqF = C1253870n.A02;
                break;
            default:
                C113266fW c113266fW = ((C118146nk) this.A00).A03;
                String str9 = this.A02;
                String str10 = this.A01;
                GQLCallInputCInputShape1S0000000 A002 = AbstractC95635Ft.A00();
                GraphQlCallInput.A0C(A002, str9, "logging_id");
                GraphQlCallInput.A0C(A002, str10, "payment_type");
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S4 = C25950ws.A0S();
                C25980wv.A1C(A002, A0S3);
                return C98875hv.A00((C119236ph) obj, c113266fW.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayAddShopPayQuery", C7aP.A02(A0S3), C7aP.A02(A0S4), IGFBPayAddShopPayQueryResponseImpl.class, false, null, 64, null, null), new IDxFunctionShape346S0100000_2_I2(c113266fW, 10), C109106Wj.A00);
        }
        return C69X.A00(c119236ph, A00, build, interfaceC39763KqF);
    }
}
