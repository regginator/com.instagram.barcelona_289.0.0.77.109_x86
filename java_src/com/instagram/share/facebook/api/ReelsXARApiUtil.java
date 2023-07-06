package com.instagram.share.facebook.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AZP;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3F9;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C96Z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class ReelsXARApiUtil {
    public static final ReelsXARApiUtil A00 = new ReelsXARApiUtil();

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        Object obj;
        if (KtCImplShape5S0301000_I2_4.A00(8, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC13700Yl = (InterfaceC13700Yl) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("clips/user/share_to_fb_config/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C96Z.class, AZP.class);
                    ktCImplShape5S0301000_I2_4.A01 = interfaceC13700Yl;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape5S0301000_I2_4, 1141841486, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C3F9 c3f9 = ((C96Z) ((C1nC) obj).A00).A00;
                    if (c3f9 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    interfaceC13700Yl.invoke(c3f9);
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ReelsXARApiUtil", "Failed to fetchAutoXARSettingsFromServer");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 8);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        Object obj;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(35, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape10S0201000_I2_8.A01;
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
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/user/set_share_to_fb_prompt_seen/");
                    A0O.A0U("prompt_surface", AnonymousClass000.A00(341));
                    A0O.A0X("is_prompt_approved", z);
                    A0O.A0X(C25910wo.A00(336), true);
                    C32944GzF A0S = C25920wp.A0S(A0O);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0S, ktCImplShape10S0201000_I2_8, 1965633356, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ReelsXARApiUtil", "XAR Consumption Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 35, 42);
        obj = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        Object obj;
        int i;
        if (KtCImplShape10S0201000_I2_8.A00(36, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape10S0201000_I2_8.A01;
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
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/user/set_share_to_fb_prompt_seen/");
                    A0O.A0U("prompt_surface", "creation_flow");
                    A0O.A0X("is_prompt_approved", z);
                    A0O.A0X(C25910wo.A00(336), true);
                    C32944GzF A0S = C25920wp.A0S(A0O);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0S, ktCImplShape10S0201000_I2_8, 535180538, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("ReelsXARApiUtil", "XAR Creation Upsell Seen update to server failed (clips/user/set_share_to_fb_prompt_seen/)");
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 36, 42);
        obj = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }
}
