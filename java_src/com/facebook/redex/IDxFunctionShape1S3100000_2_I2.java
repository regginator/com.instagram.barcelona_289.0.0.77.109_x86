package com.facebook.redex;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.fbpay.shoppay.graphql.IGFBPayCompleteShopPayInitMutationResponseImpl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC95635Ft;
import p000X.C109106Wj;
import p000X.C113266fW;
import p000X.C118146nk;
import p000X.C119236ph;
import p000X.C121926uO;
import p000X.C130847ag;
import p000X.C132867et;
import p000X.C134457iM;
import p000X.C1432882c;
import p000X.C25910wo;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C3Y8;
import p000X.C69X;
import p000X.C7H4;
import p000X.C7aP;
import p000X.C8TB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C98875hv;
/* loaded from: classes3.dex */
public class IDxFunctionShape1S3100000_2_I2 implements C8TB {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxFunctionShape1S3100000_2_I2(Object obj, String str, String str2, String str3, int i) {
        this.A04 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        if (this.A04 != 0) {
            C113266fW c113266fW = ((C118146nk) this.A00).A03;
            String str = this.A03;
            String str2 = this.A02;
            String str3 = this.A01;
            GQLCallInputCInputShape1S0000000 A00 = AbstractC95635Ft.A00();
            AbstractC95635Ft.A05(A00, c113266fW.A01);
            GraphQlCallInput.A0C(A00, str, "logging_id");
            GraphQlCallInput.A0C(A00, "FBPAY_HUB", "payment_type");
            GraphQlCallInput.A0C(A00, str2, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            GraphQlCallInput.A0C(A00, str3, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A03(A00, "input");
            return C98875hv.A00((C119236ph) obj, c113266fW.A00, new PandoGraphQLRequest(C91524uS.A0U(), "IGFBPayCompleteShopPayInitMutation", C7aP.A02(A0S), C7aP.A02(A0S2), IGFBPayCompleteShopPayInitMutationResponseImpl.class, true, null, 12, "input", null), new IDxFunctionShape346S0100000_2_I2(c113266fW, 12), C109106Wj.A00);
        }
        C119236ph c119236ph = (C119236ph) obj;
        ((C132867et) this.A00).A00.getValue();
        String str4 = this.A02;
        String str5 = this.A01;
        String str6 = this.A03;
        C7H4.A04();
        String A002 = C25910wo.A00(11);
        try {
            C130847ag c130847ag = (C130847ag) C91514uR.A0j("create", C121926uO.class);
            C7aP c7aP = c130847ag.A00;
            c7aP.A06("interface_type", "IG_ANDROID");
            c130847ag.A02 = true;
            c7aP.A06("fe_id", str5);
            c7aP.A06("page_id", str4);
            c7aP.A06(C3Y8.A00(), str6);
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, A002, C25910wo.A00(124));
            C25980wv.A1C(A0O, c7aP);
            return C69X.A00(c119236ph, C1432882c.A00(), c130847ag.build(), C134457iM.A00);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
