package com.instagram.profile.api;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C180119y0;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class UserFeedNetworkDataSource {
    public String A00;
    public final KtCSuperShape5S1000000_I2 A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        UserFeedNetworkDataSource userFeedNetworkDataSource;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(44, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        userFeedNetworkDataSource = (UserFeedNetworkDataSource) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A00 = C180119y0.A00(this.A01, this.A02, this.A00, false);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A00, ktCImplShape4S0301000_I2_3, 1765100087, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    userFeedNetworkDataSource = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    F7U f7u = (F7U) ((C1nC) abstractC69863c2).A00;
                    userFeedNetworkDataSource.A00 = f7u.A02;
                    return C1nC.A00(f7u);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 44);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public UserFeedNetworkDataSource(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, UserSession userSession) {
        C25920wp.A1R(userSession, ktCSuperShape5S1000000_I2);
        this.A02 = userSession;
        this.A01 = ktCSuperShape5S1000000_I2;
    }
}
