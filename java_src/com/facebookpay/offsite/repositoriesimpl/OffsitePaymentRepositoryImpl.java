package com.facebookpay.offsite.repositoriesimpl;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C121896uL;
import p000X.C122006uW;
import p000X.C131187bF;
import p000X.C131217bI;
import p000X.C1432882c;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C7AA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91244tw;
/* loaded from: classes3.dex */
public final class OffsitePaymentRepositoryImpl {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(24, interfaceC148208Yc)) {
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
                    A17.A00 = 1;
                    FBPayIGGraphQLQueryExecutor A00 = C1432882c.A00();
                    try {
                        C131187bF c131187bF = (C131187bF) C91514uR.A0j("create", C121896uL.class);
                        C25980wv.A1C(gQLCallInputCInputShape1S0000000, c131187bF.A00);
                        c131187bF.A02 = C25930wq.A1Y(gQLCallInputCInputShape1S0000000);
                        InterfaceC91244tw AB5 = c131187bF.AB5();
                        C0OR.A06(AB5);
                        obj = A00.A00(AB5, A17);
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
        A17 = C91554uV.A17(this, interfaceC148208Yc, 24);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return ((C7AA) obj2).A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(25, interfaceC148208Yc)) {
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
                    A17.A00 = 1;
                    FBPayIGGraphQLQueryExecutor A00 = C1432882c.A00();
                    try {
                        C131217bI c131217bI = (C131217bI) C91514uR.A0j("create", C122006uW.class);
                        C25980wv.A1C(gQLCallInputCInputShape1S0000000, c131217bI.A00);
                        c131217bI.A02 = C25930wq.A1Y(gQLCallInputCInputShape1S0000000);
                        InterfaceC91244tw AB5 = c131217bI.AB5();
                        C0OR.A06(AB5);
                        obj = A00.A00(AB5, A17);
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
        A17 = C91554uV.A17(this, interfaceC148208Yc, 25);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return ((C7AA) obj2).A02();
    }
}
