package com.instagram.explore.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C1nC;
import p000X.C24698Cyw;
import p000X.C24725CzQ;
import p000X.C25535DXs;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C32944GzF;
import p000X.C35163I5k;
import p000X.EnumC35959IpB;
import p000X.F7R;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class ExploreClientMediaPrefetchWorker extends CoroutineWorker {
    public UserSession A00;
    public final Context A01;
    public final WorkerParameters A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ExploreClientMediaPrefetchWorker exploreClientMediaPrefetchWorker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(29, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    exploreClientMediaPrefetchWorker = (ExploreClientMediaPrefetchWorker) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape3S0301000_I2_2.A01 = exploreClientMediaPrefetchWorker;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape3S0301000_I2_2);
                    IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(A0v, 23);
                    UserSession userSession = exploreClientMediaPrefetchWorker.A00;
                    if (userSession == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    C25535DXs c25535DXs = new C25535DXs(userSession);
                    C25535DXs.A01(c25535DXs);
                    c25535DXs.A05 = C25920wp.A0l();
                    c25535DXs.A07 = true;
                    c25535DXs.A02 = AnonymousClass006.A0C;
                    long j = C24698Cyw.A00;
                    if (j != -1) {
                        j *= 1000;
                    }
                    c25535DXs.A00 = j;
                    Context context = exploreClientMediaPrefetchWorker.A01;
                    C0OR.A0B(context, 0);
                    c25535DXs.A01 = context;
                    C32944GzF A02 = c25535DXs.A02();
                    A02.A00 = iDxACallbackShape108S0100000_4_I2;
                    A02.A00 = iDxACallbackShape108S0100000_4_I2;
                    C128227Fr.A03(A02);
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    ExploreMediaPrefetchHelper$Companion exploreMediaPrefetchHelper$Companion = C24725CzQ.A00;
                    F7R f7r = (F7R) ((C1nC) abstractC69863c2).A00;
                    UserSession userSession2 = exploreClientMediaPrefetchWorker.A00;
                    if (userSession2 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    Context context2 = exploreClientMediaPrefetchWorker.A01;
                    ktCImplShape3S0301000_I2_2.A01 = null;
                    ktCImplShape3S0301000_I2_2.A00 = 2;
                    obj = exploreMediaPrefetchHelper$Companion.A01(context2, f7r, userSession2, ktCImplShape3S0301000_I2_2);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return new C35163I5k();
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(exploreClientMediaPrefetchWorker, interfaceC148208Yc, 29);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExploreClientMediaPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A01 = context;
        this.A02 = workerParameters;
    }
}
