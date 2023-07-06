package com.facebookpay.offsite.repositoriesimpl;

import com.facebook.forker.Process;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.C0OR;
import p000X.C117556ml;
import p000X.C12070Oz;
import p000X.C121866uI;
import p000X.C130727aT;
import p000X.C25930wq;
import p000X.C71Y;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C7QT;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
/* loaded from: classes3.dex */
public final class MetaPayConnectRepositoryImpl {
    public final C71Y A00 = new C71Y();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(23, interfaceC148208Yc)) {
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
                    C71Y c71y = this.A00;
                    A17.A00 = 1;
                    try {
                        InterfaceC148568Zs build = ((C130727aT) C91514uR.A0j("create", C121866uI.class)).build();
                        C117556ml c117556ml = C71Y.A01;
                        C0OR.A06(build);
                        c117556ml.A00(build);
                        obj = ((FBPayIGGraphQLQueryExecutor) c71y.A00.getValue()).A00(build, A17);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                        throw C91524uS.A0m(e);
                    }
                }
                return C7H2.A02(C7QT.A00, ((C7AA) obj).A02());
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 23);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return C7H2.A02(C7QT.A00, ((C7AA) obj2).A02());
    }
}
