package com.instagram.settings.platform.respository;

import com.facebook.forker.Process;
import com.instagram.api.schemas.SettingId;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.A6M;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C18901AUr;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C4UK;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C96K;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class PauseAllNotificationsCustomStorageHandler {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        PauseAllNotificationsCustomStorageHandler pauseAllNotificationsCustomStorageHandler;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape5S0301000_I2_4.A00(7, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        pauseAllNotificationsCustomStorageHandler = (PauseAllNotificationsCustomStorageHandler) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    SettingId settingId = SettingId.PAUSE_ALL_NOTIFICATIONS;
                    C0OR.A0B(str, 2);
                    C32944GzF A0A = C150618f9.A0A(settingId, userSession, str);
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = C70613im.A01(A0A, ktCImplShape5S0301000_I2_4, 1979761659, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    pauseAllNotificationsCustomStorageHandler = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    String str2 = ((A6M) AbstractC69863c2.A07(abstractC69863c2)).A00;
                    C37511yy A03 = C70173gG.A03(pauseAllNotificationsCustomStorageHandler.A00);
                    C25930wq.A0s(C37511yy.A02(A03), C25910wo.A00(142), Long.parseLong(str2));
                    return C1nC.A00(str2);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 7);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape10S0201000_I2_8.A00(28, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    SettingId settingId = SettingId.PAUSE_ALL_NOTIFICATIONS;
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C0OR.A0B(settingId, 1);
                    C25920wp.A1M(A0N, "settings/", "get_string/");
                    A0N.A0H(C96K.class, C18901AUr.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "id", settingId.A00);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>");
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0O, ktCImplShape10S0201000_I2_8, 963719809, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C1nC.A00(((A6M) AbstractC69863c2.A07(abstractC69863c2)).A00);
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 28, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public PauseAllNotificationsCustomStorageHandler(UserSession userSession) {
        this.A00 = userSession;
    }
}
