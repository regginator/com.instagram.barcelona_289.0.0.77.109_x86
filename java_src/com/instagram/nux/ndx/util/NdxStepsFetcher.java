package com.instagram.nux.ndx.util;

import com.facebook.forker.Process;
import com.instagram.nux.ndx.api.NDXIGStepsAPI;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class NdxStepsFetcher {
    public final NDXIGStepsAPI A00;
    public final UserSession A01;

    public /* synthetic */ NdxStepsFetcher(UserSession userSession, Integer num) {
        NDXIGStepsAPI nDXIGStepsAPI = new NDXIGStepsAPI();
        C0OR.A0B(num, 2);
        this.A01 = userSession;
        this.A00 = nDXIGStepsAPI;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(int i, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i2;
        AbstractC69863c2 abstractC69863c2;
        AbstractCollection A0w;
        if (KtCImplShape9S0201000_I2_7.A00(17, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i3 = ktCImplShape9S0201000_I2_7.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape9S0201000_I2_7.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    NDXIGStepsAPI nDXIGStepsAPI = this.A00;
                    UserSession userSession = this.A01;
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = nDXIGStepsAPI.A00(userSession, "NDX_IG4A_MA_FEATURE", ktCImplShape9S0201000_I2_7, i);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                A0w = C25920wp.A0w();
                if (!(abstractC69863c2 instanceof C1nC)) {
                    A0w = (AbstractCollection) ((C1nC) abstractC69863c2).A00;
                } else if (abstractC69863c2 instanceof C1nD) {
                    C18350ix.A03("NDX IG Server Step Fetch Error", Unit.A00.toString());
                }
                if (!A0w.isEmpty()) {
                    return null;
                }
                return A0w;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 17, 42);
        Object obj2 = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape9S0201000_I2_7.A00;
        if (i2 == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        A0w = C25920wp.A0w();
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        if (!A0w.isEmpty()) {
        }
    }
}
