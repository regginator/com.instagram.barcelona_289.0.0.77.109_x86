package com.instagram.pendingmedia.service.common;

import com.facebook.forker.Process;
import com.instagram.common.api.base.CoroutineHttpService$ChannelHttpResponse;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC136657ow;
import p000X.AbstractC24042Co0;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C25920wp;
import p000X.C26386Dqi;
import p000X.C31465GIm;
import p000X.C31684GTm;
import p000X.C31725GVs;
import p000X.C4UK;
import p000X.CKA;
import p000X.CKB;
import p000X.DA9;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28113Ein;
import p000X.InterfaceC39848Krx;
import p000X.JPY;
import p000X.JZR;
/* loaded from: classes5.dex */
public final class ParsingSyncHttpService {
    public static final ParsingSyncHttpService A00 = new ParsingSyncHttpService();

    public static final DA9 A00(AbstractC136657ow abstractC136657ow, JPY jpy) {
        C31465GIm c31465GIm;
        try {
            c31465GIm = JZR.A00().A01(jpy);
        } catch (IOException e) {
            e = e;
            c31465GIm = null;
        }
        try {
            return new DA9(c31465GIm, abstractC136657ow.then(c31465GIm), null);
        } catch (IOException e2) {
            e = e2;
            return new DA9(c31465GIm, null, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[Catch: IOException -> 0x00b0, TryCatch #2 {IOException -> 0x00b0, blocks: (B:25:0x008a, B:26:0x008d, B:28:0x0093, B:30:0x009d, B:32:0x00a1, B:34:0x00ab, B:35:0x00af), top: B:47:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d A[Catch: IOException -> 0x00b0, TryCatch #2 {IOException -> 0x00b0, blocks: (B:25:0x008a, B:26:0x008d, B:28:0x0093, B:30:0x009d, B:32:0x00a1, B:34:0x00ab, B:35:0x00af), top: B:47:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r1v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(JPY jpy, InterfaceC28113Ein interfaceC28113Ein, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        C31465GIm c31465GIm;
        CoroutineHttpService$ChannelHttpResponse coroutineHttpService$ChannelHttpResponse;
        AbstractC24042Co0 abstractC24042Co0;
        try {
            try {
                if (KtCImplShape1S0501000_I2.A00(47, interfaceC148208Yc)) {
                    A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                    int i2 = A0y.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        obj = A0y.A04;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = A0y.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    c31465GIm = (C31465GIm) A0y.A03;
                                    interfaceC28113Ein = (InterfaceC28113Ein) A0y.A02;
                                    userSession = (UserSession) A0y.A01;
                                    try {
                                        C12070Oz.A00(obj);
                                        abstractC24042Co0 = (AbstractC24042Co0) obj;
                                        if (abstractC24042Co0 instanceof CKB) {
                                            return new DA9(c31465GIm, interfaceC28113Ein.CWP(c31465GIm, userSession), null);
                                        }
                                        if (abstractC24042Co0 instanceof CKA) {
                                            return new DA9(c31465GIm, null, ((CKA) abstractC24042Co0).A00);
                                        }
                                        throw C4UK.A00();
                                    } catch (IOException e) {
                                        e = e;
                                        return new DA9(c31465GIm, null, e);
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            coroutineHttpService$ChannelHttpResponse = (CoroutineHttpService$ChannelHttpResponse) A0y.A03;
                            interfaceC28113Ein = (InterfaceC28113Ein) A0y.A02;
                            userSession = (UserSession) A0y.A01;
                            C12070Oz.A00(obj);
                        } else {
                            C12070Oz.A00(obj);
                            C0OR.A0B(jpy, 0);
                            C31725GVs c31725GVs = jpy.A02;
                            coroutineHttpService$ChannelHttpResponse = new CoroutineHttpService$ChannelHttpResponse(c31725GVs.A08);
                            InterfaceC39848Krx A01 = C31684GTm.A00().A01(coroutineHttpService$ChannelHttpResponse.A02, c31725GVs, jpy.A03);
                            C0OR.A06(A01);
                            jpy.A01(new C26386Dqi(A01));
                            C22185Bs3.A1R(userSession, interfaceC28113Ein, coroutineHttpService$ChannelHttpResponse, A0y, 1);
                            obj = coroutineHttpService$ChannelHttpResponse.A00(A0y);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        c31465GIm = obj;
                        C22185Bs3.A1R(userSession, interfaceC28113Ein, c31465GIm, A0y, 2);
                        obj = coroutineHttpService$ChannelHttpResponse.A01(A0y);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        abstractC24042Co0 = (AbstractC24042Co0) obj;
                        if (abstractC24042Co0 instanceof CKB) {
                        }
                    }
                }
                C22185Bs3.A1R(userSession, interfaceC28113Ein, c31465GIm, A0y, 2);
                obj = coroutineHttpService$ChannelHttpResponse.A01(A0y);
                if (obj == enumC35959IpB) {
                }
                abstractC24042Co0 = (AbstractC24042Co0) obj;
                if (abstractC24042Co0 instanceof CKB) {
                }
            } catch (IOException e2) {
                e = e2;
                return new DA9(c31465GIm, null, e);
            }
            if (i == 0) {
            }
            c31465GIm = obj;
        } catch (IOException e3) {
            e = e3;
            c31465GIm = null;
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 47);
        obj = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
    }
}
