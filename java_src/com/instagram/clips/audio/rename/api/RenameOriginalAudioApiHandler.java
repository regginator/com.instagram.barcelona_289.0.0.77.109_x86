package com.instagram.clips.audio.rename.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1WQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C66673Nm;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class RenameOriginalAudioApiHandler {
    public final UserSession A00;

    public RenameOriginalAudioApiHandler(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(20, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C25920wp.A1O(str, 1, str2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("music/rename_original_audio/");
                    A0O.A0U(C22184Bs2.A00(117), str);
                    A0O.A0U("original_audio_name", str2);
                    C32944GzF A0T = C25920wp.A0T(A0O, C1WQ.class, C66673Nm.class);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0T, A0t, 1320115648, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C1WQ c1wq = (C1WQ) ((C1nC) abstractC69863c2).A00;
                    return C25930wq.A0m(Boolean.valueOf(c1wq.A01), c1wq.A00);
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("IG Clips rename original audio network request failed ");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 20);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(21, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C0OR.A0B(str2, 2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("music/verify_original_audio_title/");
                    A0O.A0U(C22184Bs2.A00(117), str);
                    A0O.A0U("original_audio_name", str2);
                    C32944GzF A0T = C25920wp.A0T(A0O, C1WQ.class, C66673Nm.class);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0T, A0t, 2108673367, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C1WQ c1wq = (C1WQ) ((C1nC) abstractC69863c2).A00;
                    return C25930wq.A0m(Boolean.valueOf(c1wq.A01), c1wq.A00);
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("IG Clips verify original audio title network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 21);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
