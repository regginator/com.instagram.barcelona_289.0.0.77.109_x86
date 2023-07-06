package com.instagram.explore.api;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.facebook.redex.IDxACallbackShape833S0100000_4_I2;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0600000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0200100_I2;
import p000X.AbstractC139277ts;
import p000X.AbstractC23408Ccj;
import p000X.AbstractC69863c2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C136727p3;
import p000X.C1nC;
import p000X.C23417Cd1;
import p000X.C23418Cd2;
import p000X.C24548CwS;
import p000X.C24699Cyx;
import p000X.C24725CzQ;
import p000X.C24868D4g;
import p000X.C25535DXs;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31247G8h;
import p000X.C32928Gyo;
import p000X.C35163I5k;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.DAH;
import p000X.DT9;
import p000X.EnumC35959IpB;
import p000X.F7R;
import p000X.GUB;
import p000X.GvC;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class ExploreBackgroundPrefetchWorker extends CoroutineWorker {
    public UserSession A00;
    public final Context A01;
    public final WorkerParameters A02;

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0134, code lost:
        if (r16 != false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ExploreBackgroundPrefetchWorker exploreBackgroundPrefetchWorker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        ExploreBackgroundPrefetchWorker exploreBackgroundPrefetchWorker2 = exploreBackgroundPrefetchWorker;
        if (KtCImplShape3S0301000_I2_2.A00(28, interfaceC148208Yc)) {
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
                    exploreBackgroundPrefetchWorker2 = (ExploreBackgroundPrefetchWorker) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = exploreBackgroundPrefetchWorker2.A00;
                    if (userSession == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C0TD c0td = C0TD.A05;
                    if (C91514uR.A1Z(c0td, userSession, 36321468975749972L)) {
                        C7GK.A01();
                    }
                    ktCImplShape3S0301000_I2_2.A01 = exploreBackgroundPrefetchWorker2;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape3S0301000_I2_2);
                    UserSession userSession2 = exploreBackgroundPrefetchWorker2.A00;
                    if (userSession2 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    if (C91514uR.A1Z(c0td, userSession2, 36318625707070111L)) {
                        IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(A0v, 22);
                        UserSession userSession3 = exploreBackgroundPrefetchWorker2.A00;
                        if (userSession3 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        Context context = exploreBackgroundPrefetchWorker2.A01;
                        C0OR.A0B(context, 1);
                        C23418Cd2 c23418Cd2 = (C23418Cd2) userSession3.A01(C23418Cd2.class, new KtLambdaShape3S0200100_I2(1, C70763jC.A03(c0td, userSession3, 36600100683845021L), userSession3, context));
                        String A0V = C073900b.A0V(C073900b.A0L("explore:topic_cluster_id:", "EXPLORE_ALL"), ",max_id:", null);
                        C24699Cyx.A00.incrementAndGet();
                        Object value = C136727p3.A01.getValue();
                        C0OR.A0B(value, 3);
                        C24868D4g c24868D4g = new C24868D4g(c23418Cd2.A00);
                        UserSession userSession4 = c23418Cd2.A06;
                        C23417Cd1 c23417Cd1 = new C23417Cd1(userSession4, A0V);
                        C31247G8h c31247G8h = ((AbstractC23408Ccj) c23418Cd2).A00;
                        DAH dah = c23418Cd2.A05;
                        if (c31247G8h != null) {
                            boolean A1X = C25940wr.A1X(((System.currentTimeMillis() - c31247G8h.A01) > dah.A00 ? 1 : ((System.currentTimeMillis() - c31247G8h.A01) == dah.A00 ? 0 : -1)));
                            boolean z = true;
                            Boolean A02 = GvC.A00(userSession4).A02("discover/topical_explore/");
                            if (A02 != null) {
                                z = !A02.booleanValue();
                            }
                            if (!A1X) {
                            }
                        }
                        if (!DT9.A00.A00(c23417Cd1, dah, userSession4) && ((AbstractC23408Ccj) c23418Cd2).A01 == null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape1S0600000_I2(c23418Cd2, new C24548CwS(), c23417Cd1, c24868D4g, iDxACallbackShape108S0100000_4_I2, value, null, 3), ((AbstractC139277ts) c23418Cd2).A01, 3);
                        }
                    } else {
                        IDxACallbackShape833S0100000_4_I2 iDxACallbackShape833S0100000_4_I2 = new IDxACallbackShape833S0100000_4_I2(A0v, 0);
                        UserSession userSession5 = exploreBackgroundPrefetchWorker2.A00;
                        if (userSession5 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        GUB gub = new GUB(C32928Gyo.A00(userSession5), "explore_prefetch");
                        UserSession userSession6 = exploreBackgroundPrefetchWorker2.A00;
                        if (userSession6 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        C25535DXs c25535DXs = new C25535DXs(userSession6);
                        C25535DXs.A01(c25535DXs);
                        c25535DXs.A05 = C25920wp.A0l();
                        c25535DXs.A07 = true;
                        Context context2 = exploreBackgroundPrefetchWorker2.A01;
                        C0OR.A0B(context2, 0);
                        c25535DXs.A01 = context2;
                        gub.A04 = c25535DXs.A02();
                        gub.A05 = true;
                        gub.A01 = iDxACallbackShape833S0100000_4_I2;
                        gub.A01();
                    }
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    ExploreMediaPrefetchHelper$Companion exploreMediaPrefetchHelper$Companion = C24725CzQ.A00;
                    F7R f7r = (F7R) ((C1nC) abstractC69863c2).A00;
                    UserSession userSession7 = exploreBackgroundPrefetchWorker2.A00;
                    if (userSession7 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    Context context3 = exploreBackgroundPrefetchWorker2.A01;
                    ktCImplShape3S0301000_I2_2.A01 = null;
                    ktCImplShape3S0301000_I2_2.A00 = 2;
                    obj = exploreMediaPrefetchHelper$Companion.A01(context3, f7r, userSession7, ktCImplShape3S0301000_I2_2);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return new C35163I5k();
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(exploreBackgroundPrefetchWorker2, interfaceC148208Yc, 28);
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
    public ExploreBackgroundPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
        this.A01 = context;
        this.A02 = workerParameters;
    }
}
