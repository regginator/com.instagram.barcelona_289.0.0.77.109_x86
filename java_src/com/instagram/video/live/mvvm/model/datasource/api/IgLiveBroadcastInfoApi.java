package com.instagram.video.live.mvvm.model.datasource.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C19715AlP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25930wq;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class IgLiveBroadcastInfoApi {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(12, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A07 = C19715AlP.A07(this.A00, str, z, z2);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A07, A0y, 1226062008, 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 12);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public IgLiveBroadcastInfoApi(UserSession userSession) {
        this.A00 = userSession;
    }
}
