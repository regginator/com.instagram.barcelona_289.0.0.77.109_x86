package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import com.instagram.debug.devoptions.sandboxselector.DevserverListError;
import com.instagram.service.session.UserSession;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C136647ov;
import p000X.C1n6;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37151y2;
import p000X.C37401yn;
import p000X.C44I;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C8X4;
import p000X.C8YU;
import p000X.C91534uT;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class PandoDevServerApi {
    public Object getDevServers(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        return getDevServers$suspendImpl(this, userSession, interfaceC148208Yc);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object getDevServers$suspendImpl(PandoDevServerApi pandoDevServerApi, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        PandoDevServerApi$getDevServers$1 pandoDevServerApi$getDevServers$1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Object httpError;
        C1nB c1nB;
        C44I c44i;
        if (interfaceC148208Yc instanceof PandoDevServerApi$getDevServers$1) {
            pandoDevServerApi$getDevServers$1 = (PandoDevServerApi$getDevServers$1) interfaceC148208Yc;
            int i2 = pandoDevServerApi$getDevServers$1.label;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                pandoDevServerApi$getDevServers$1.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = pandoDevServerApi$getDevServers$1.result;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = pandoDevServerApi$getDevServers$1.label;
                int i3 = 0;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("devservers/list/");
                    PandoDevServerApi$getDevServers$2 pandoDevServerApi$getDevServers$2 = PandoDevServerApi$getDevServers$2.INSTANCE;
                    C8YU apiFrameworkParser = ((C8X4) C91534uT.A0p(userSession, C8X4.class, 14)).getApiFrameworkParser();
                    C0OR.A06(apiFrameworkParser);
                    A0P.A0F(new C136647ov(apiFrameworkParser, pandoDevServerApi$getDevServers$2));
                    A0P.A02 = "pando-parser: PandoDevServerApi";
                    C32944GzF A08 = A0P.A08();
                    pandoDevServerApi$getDevServers$1.L$0 = pandoDevServerApi;
                    pandoDevServerApi$getDevServers$1.label = 1;
                    obj = C70613im.A01(A08, pandoDevServerApi$getDevServers$1, 684, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    Object obj2 = ((C1nD) abstractC69863c2).A00;
                    if ((obj2 instanceof C1nB) && (c1nB = (C1nB) obj2) != null && (c44i = (C44I) c1nB.A00) != null) {
                        i3 = c44i.mStatusCode;
                    }
                    if (i3 / 100 != 5 && i3 != 0) {
                        httpError = new DevserverListError.HttpError(i3, null);
                    } else {
                        httpError = DevserverListError.ConnectionError.INSTANCE;
                    }
                } else if (abstractC69863c2 instanceof C1nC) {
                    C1n6 c1n6 = (C1n6) ((C1nC) abstractC69863c2).A00;
                    if (c1n6.isOk()) {
                        return new C1nC(c1n6.A00.reinterpret(C37151y2.class));
                    }
                    httpError = new DevserverListError.HttpError(c1n6.mStatusCode, null);
                } else {
                    throw C4UK.A00();
                }
                return new C1nD(httpError);
            }
        }
        pandoDevServerApi$getDevServers$1 = new PandoDevServerApi$getDevServers$1(pandoDevServerApi, interfaceC148208Yc);
        Object obj3 = pandoDevServerApi$getDevServers$1.result;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = pandoDevServerApi$getDevServers$1.label;
        int i32 = 0;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
        return new C1nD(httpError);
    }

    private final DevserverListError.HttpError toHttpError(C37401yn c37401yn) {
        return new DevserverListError.HttpError(c37401yn.mStatusCode, null);
    }
}
