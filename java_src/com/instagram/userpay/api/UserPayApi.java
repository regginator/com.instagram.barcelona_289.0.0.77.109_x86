package com.instagram.userpay.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import p000X.AV1;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C96U;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class UserPayApi {
    public final UserSession A00;

    public UserPayApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(11, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25930wq.A0N(this.A00);
                    String A00 = C25910wo.A00(318);
                    A0N.A0L(AnonymousClass006.A0N);
                    A0N.A0A();
                    String A0h = C073900b.A0h("api/", "v1/", A00, "user_pay/", "insights/");
                    C0OR.A06(A0h);
                    A0N.A0P(A0h);
                    C32944GzF A0T = C25920wp.A0T(A0N, C96U.class, AV1.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.UserPayInsightsResponse>>");
                    A0y.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0y, 374569439, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(AbstractC69863c2.A07(obj));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 11);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
