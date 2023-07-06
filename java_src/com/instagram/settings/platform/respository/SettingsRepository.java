package com.instagram.settings.platform.respository;

import com.facebook.forker.Process;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.api.schemas.SettingId;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import p000X.A6F;
import p000X.A6M;
import p000X.A9U;
import p000X.AU4;
import p000X.AbstractC180979zX;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C1031769c;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C18901AUr;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C96G;
import p000X.C96K;
import p000X.C9Wr;
import p000X.C9Ws;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class SettingsRepository {
    public final UserSession A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape116S0100000_I2_96(this, 9));

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(SettingId settingId, AbstractC180979zX abstractC180979zX, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(32, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                            return C1nC.A00(((A6M) AbstractC69863c2.A07(obj)).A00);
                        }
                        if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (abstractC180979zX instanceof C9Ws) {
                        UserSession userSession = this.A00;
                        C0OR.A0B(settingId, 1);
                        C0OR.A0B(str, 2);
                        C32944GzF A0A = C150618f9.A0A(settingId, userSession, str);
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        obj = C70613im.A01(A0A, ktCImplShape10S0201000_I2_8, 1979761659, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                        }
                    } else if (abstractC180979zX instanceof C9Wr) {
                        C0OR.A0B(((C9Wr) abstractC180979zX).A00, 0);
                        PauseAllNotificationsCustomStorageHandler pauseAllNotificationsCustomStorageHandler = new PauseAllNotificationsCustomStorageHandler(((A9U) this.A01.getValue()).A00);
                        ktCImplShape10S0201000_I2_8.A00 = 2;
                        obj = pauseAllNotificationsCustomStorageHandler.A00(str, ktCImplShape10S0201000_I2_8);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return obj;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 32, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(SettingId settingId, AbstractC180979zX abstractC180979zX, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape10S0201000_I2_8.A00(29, interfaceC148208Yc)) {
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
                    if (abstractC180979zX instanceof C9Ws) {
                        UserSession userSession = this.A00;
                        C0OR.A0B(settingId, 1);
                        C32422GpQ A0N = C25930wq.A0N(userSession);
                        C25920wp.A1M(A0N, "settings/", "get_bool/");
                        A0N.A0H(C96G.class, AU4.class);
                        C32944GzF A0O = C25940wr.A0O(A0N, "id", settingId.A00);
                        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BooleanSettingResponse>>");
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        obj = C70613im.A01(A0O, ktCImplShape10S0201000_I2_8, 1651663603, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else if (abstractC180979zX instanceof C9Wr) {
                        throw new C1031769c(C22184Bs2.A00(16));
                    } else {
                        throw C4UK.A00();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C1nC.A00(Boolean.valueOf(((A6F) AbstractC69863c2.A07(abstractC69863c2)).A00));
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 29, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(SettingId settingId, AbstractC180979zX abstractC180979zX, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(30, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                            return C1nC.A00(((A6M) AbstractC69863c2.A07(obj)).A00);
                        }
                        if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (abstractC180979zX instanceof C9Ws) {
                        UserSession userSession = this.A00;
                        C0OR.A0B(settingId, 1);
                        C32422GpQ A0N = C25930wq.A0N(userSession);
                        C25920wp.A1M(A0N, "settings/", "get_string/");
                        A0N.A0H(C96K.class, C18901AUr.class);
                        C32944GzF A0O = C25940wr.A0O(A0N, "id", settingId.A00);
                        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StringSettingResponse>>");
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        obj = C70613im.A01(A0O, ktCImplShape10S0201000_I2_8, 963719809, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        obj = (AbstractC69863c2) obj;
                        if (!(obj instanceof C1nC)) {
                        }
                    } else if (abstractC180979zX instanceof C9Wr) {
                        C0OR.A0B(((C9Wr) abstractC180979zX).A00, 0);
                        PauseAllNotificationsCustomStorageHandler pauseAllNotificationsCustomStorageHandler = new PauseAllNotificationsCustomStorageHandler(((A9U) this.A01.getValue()).A00);
                        ktCImplShape10S0201000_I2_8.A00 = 2;
                        obj = pauseAllNotificationsCustomStorageHandler.A01(ktCImplShape10S0201000_I2_8);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                return obj;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 30, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(SettingId settingId, AbstractC180979zX abstractC180979zX, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape10S0201000_I2_8.A00(31, interfaceC148208Yc)) {
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
                    if (abstractC180979zX instanceof C9Ws) {
                        UserSession userSession = this.A00;
                        C0OR.A0B(settingId, 1);
                        C32422GpQ A0N = C25930wq.A0N(userSession);
                        C25930wq.A1J(A0N, "settings/", "set_bool/");
                        A0N.A0H(C96G.class, AU4.class);
                        A0N.A0U("id", settingId.A00);
                        A0N.A0X(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, z);
                        C32944GzF A08 = A0N.A08();
                        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BooleanSettingResponse>>");
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        obj = C70613im.A01(A08, ktCImplShape10S0201000_I2_8, 351963398, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else if (abstractC180979zX instanceof C9Wr) {
                        throw new C1031769c(C22184Bs2.A00(16));
                    } else {
                        throw C4UK.A00();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return C1nC.A00(Boolean.valueOf(((A6F) AbstractC69863c2.A07(abstractC69863c2)).A00));
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 31, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public SettingsRepository(UserSession userSession) {
        this.A00 = userSession;
    }
}
