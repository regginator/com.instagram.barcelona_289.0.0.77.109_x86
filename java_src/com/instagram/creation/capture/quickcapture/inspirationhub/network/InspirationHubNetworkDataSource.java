package com.instagram.creation.capture.quickcapture.inspirationhub.network;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0201000_I2_3;
import p000X.Bs8;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C180239yC;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25241DJs;
import p000X.C25920wp;
import p000X.C26590DuV;
import p000X.C32944GzF;
import p000X.C37117JUe;
import p000X.C4UK;
import p000X.C4V5;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class InspirationHubNetworkDataSource {
    public final C25241DJs A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0201000_I2_3 ktCImplShape5S0201000_I2_3;
        Object obj;
        int i;
        if (KtCImplShape5S0201000_I2_3.A00(44, interfaceC148208Yc)) {
            ktCImplShape5S0201000_I2_3 = (KtCImplShape5S0201000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape5S0201000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0201000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape5S0201000_I2_3.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0201000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A00 = C180239yC.A00(this.A01, "inspiration_hub", null, C4V5.A04(str));
                    ktCImplShape5S0201000_I2_3.A00 = 1;
                    obj = C70613im.A01(A00, ktCImplShape5S0201000_I2_3, 1370611006, 0, 14);
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
        ktCImplShape5S0201000_I2_3 = new KtCImplShape5S0201000_I2_3(this, interfaceC148208Yc, 44, 42);
        obj = ktCImplShape5S0201000_I2_3.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0201000_I2_3.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public final Object A01(List list, InterfaceC148208Yc interfaceC148208Yc) {
        C25241DJs c25241DJs = this.A00;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(c25241DJs.A00(C150628fA.A0G(it)));
        }
        C26590DuV A01 = c25241DJs.A01(A0x);
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        A01.A00 = new IDxCallbackShape123S0100000_2_I2(mvl, 4);
        mvl.BRB(Bs8.A0y(A01, 4));
        C128227Fr.A05(A01, 1370611006, 3, true, false);
        return mvl.A0A();
    }

    public InspirationHubNetworkDataSource(UserSession userSession, Context context) {
        C25920wp.A1R(userSession, context);
        this.A01 = userSession;
        this.A00 = new C25241DJs(context, userSession);
    }
}
