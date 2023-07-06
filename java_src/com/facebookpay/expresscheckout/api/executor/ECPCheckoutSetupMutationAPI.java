package com.facebookpay.expresscheckout.api.executor;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.modules.intent.IntentModule;
import com.facebookpay.expresscheckout.models.CheckoutSetupKeyValue;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass780;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C117556ml;
import p000X.C12070Oz;
import p000X.C121506ti;
import p000X.C130967as;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C6FR;
import p000X.C7AA;
import p000X.C88O;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91244tw;
/* loaded from: classes3.dex */
public final class ECPCheckoutSetupMutationAPI {
    public final InterfaceC12130Pj A00 = C0PZ.A02(C88O.A00);

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, String str4, String str5, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        List list2;
        if (KtCImplShape2S0201000_I2.A00(20, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                    GraphQlCallInput.A0C(A01, str, AnonymousClass780.A01(0, 10, 62));
                    GraphQlCallInput.A0C(A01, str2, "product_id");
                    GraphQlCallInput.A0C(A01, str3, "receiver_id");
                    GraphQlCallInput.A0C(A01, str4, "order_id");
                    if (list != null) {
                        ArrayList A0y = C25920wp.A0y(list, 10);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            CheckoutSetupKeyValue checkoutSetupKeyValue = (CheckoutSetupKeyValue) it.next();
                            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                            GraphQlCallInput.A0C(A0O, checkoutSetupKeyValue.A00, "key");
                            GraphQlCallInput.A0C(A0O, checkoutSetupKeyValue.A01, IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                            A0y.add(A0O);
                        }
                        list2 = C00I.A0N(A0y);
                    } else {
                        list2 = null;
                    }
                    A01.A0H("product_data", list2);
                    if (str5 != null) {
                        GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O2, str5, C25910wo.A00(124));
                        A01.A0I(A0O2, "bloks_input");
                    }
                    try {
                        C130967as c130967as = (C130967as) C91514uR.A0j("create", C121506ti.class);
                        C25980wv.A1C(A01, c130967as.A00);
                        c130967as.A02 = true;
                        InterfaceC91244tw AB5 = c130967as.AB5();
                        C117556ml A00 = C6FR.A00("NETWORK_ONLY");
                        C0OR.A06(AB5);
                        A00.A00(AB5);
                        A17.A00 = 1;
                        obj = ((FBPayIGGraphQLQueryExecutor) this.A00.getValue()).A00(AB5, A17);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                        throw C91524uS.A0m(e);
                    }
                }
                return ((C7AA) obj).A02();
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 20);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return ((C7AA) obj2).A02();
    }
}
