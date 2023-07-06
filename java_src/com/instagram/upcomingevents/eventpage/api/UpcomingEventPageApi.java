package com.instagram.upcomingevents.eventpage.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import p000X.AnonymousClass987;
import p000X.C12070Oz;
import p000X.C19071Aah;
import p000X.C19072Aai;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C97M;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class UpcomingEventPageApi {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        Object obj;
        int i;
        if (KtCImplShape1S0101000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0101000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0101000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("upcoming_events/get_shopping_event_page_storytelling/%s/", str);
                    C32944GzF A0T = C25920wp.A0T(A0P, C97M.class, C19072Aai.class);
                    ktCImplShape1S0101000_I2.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape1S0101000_I2, 597539170, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(6, interfaceC148208Yc);
        obj = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        Object obj;
        int i;
        if (KtCImplShape1S0101000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0101000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0101000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("upcoming_events/event_page/%s/", str);
                    A0P.A0X("fetch_header_info", z);
                    A0P.A0X("send_all_products", true);
                    C32944GzF A0T = C25920wp.A0T(A0P, AnonymousClass987.class, C19071Aah.class);
                    ktCImplShape1S0101000_I2.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape1S0101000_I2, 1059122153, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(5, interfaceC148208Yc);
        obj = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }
}
