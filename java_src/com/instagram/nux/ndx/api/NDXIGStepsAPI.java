package com.instagram.nux.ndx.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C29791Vo;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3QE;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C8VP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class NDXIGStepsAPI {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, final String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i2;
        Object obj;
        if (KtCImplShape9S0201000_I2_7.A00(16, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i3 = ktCImplShape9S0201000_I2_7.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape9S0201000_I2_7.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("devices/ndx/api/async_get_ndx_ig_steps/");
                    A0P.A04.A02 = new C8VP() { // from class: X.413
                        @Override // p000X.C8VP
                        public final /* bridge */ /* synthetic */ Object get() {
                            C31729GVy c31729GVy = new C31729GVy();
                            c31729GVy.A05("ndx_request_source", str);
                            return c31729GVy;
                        }
                    };
                    C32944GzF A0T = C25920wp.A0T(A0P, C29791Vo.class, C3QE.class);
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape9S0201000_I2_7, 1587068935, i, 12);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(C25950ws.A0w(((C29791Vo) ((C1nC) obj).A00).A00));
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 16, 42);
        Object obj22 = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape9S0201000_I2_7.A00;
        if (i2 == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
