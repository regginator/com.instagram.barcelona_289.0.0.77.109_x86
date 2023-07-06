package com.instagram.mainfeed.network.prefetch;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.forker.Process;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.AbstractC18180if;
import p000X.AbstractC37056JQh;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C16560eq;
import p000X.C16590et;
import p000X.C17950iI;
import p000X.C18460jE;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31788GZg;
import p000X.C31852Gbo;
import p000X.C32710Guq;
import p000X.C32944GzF;
import p000X.C35163I5k;
import p000X.C4UK;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.FFW;
import p000X.G58;
import p000X.GUv;
import p000X.GYE;
import p000X.GYU;
import p000X.H7R;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class MainFeedPrefetchWorker extends CoroutineWorker {
    public UserSession A00;
    public GYU A01;

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
        if (p000X.C25990ww.A02(r2) > p000X.C28355Emq.A07(p000X.C70763jC.A07(r10, r13, 36600388446981607L), r14)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f3, code lost:
        r7.A01 = null;
        r7.A02 = null;
        r7.A00 = 2;
        r11 = A01(r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010d, code lost:
        if (((p000X.G58) ((p000X.C1nC) r11).A00).A02.isEmpty() == true) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MainFeedPrefetchWorker mainFeedPrefetchWorker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        MainFeedPrefetchWorker mainFeedPrefetchWorker2 = mainFeedPrefetchWorker;
        if (KtCImplShape1S0401000_I2_1.A00(47, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                String str = "userSession";
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        C12070Oz.A00(obj);
                        return obj;
                    }
                    mainFeedPrefetchWorker2 = (MainFeedPrefetchWorker) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = mainFeedPrefetchWorker2.A00;
                    if (userSession != null) {
                        FeedCacheCoordinator feedCacheCoordinator = new FeedCacheCoordinator(C18460jE.A00, userSession, C31788GZg.A03(userSession), C31788GZg.A00(userSession), 50, 0L, Long.MAX_VALUE);
                        ktCImplShape1S0401000_I2_1.A01 = mainFeedPrefetchWorker2;
                        ktCImplShape1S0401000_I2_1.A02 = feedCacheCoordinator;
                        ktCImplShape1S0401000_I2_1.A00 = 1;
                        MVL A0v = C25970wu.A0v(ktCImplShape1S0401000_I2_1);
                        feedCacheCoordinator.CvR(new H7R(A0v), true);
                        A0v.BRB(new KtLambdaShape160S0100000_I2_15(feedCacheCoordinator, 12));
                        obj = A0v.A0A();
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    UserSession userSession2 = mainFeedPrefetchWorker2.A00;
                    if (userSession2 != null) {
                        C0TD c0td = C0TD.A05;
                        if (C91514uR.A1Z(c0td, userSession2, 36318913469879096L)) {
                            UserSession userSession3 = mainFeedPrefetchWorker2.A00;
                            if (userSession3 != null) {
                                if (C91514uR.A1Z(c0td, userSession3, 36318913470337851L)) {
                                    long j = ((G58) ((C1nC) abstractC69863c2).A00).A00;
                                    if (j != -1) {
                                        TimeUnit timeUnit = TimeUnit.MINUTES;
                                        UserSession userSession4 = mainFeedPrefetchWorker2.A00;
                                        if (userSession4 != null) {
                                        }
                                    }
                                }
                            }
                        }
                        List list = ((G58) ((C1nC) abstractC69863c2).A00).A01;
                        ArrayList A0x = C25920wp.A0x(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0x.add(C150628fA.A0F(C150658fD.A0L(it)));
                        }
                        List A0K = C00I.A0K(A0x);
                        GYU gyu = mainFeedPrefetchWorker2.A01;
                        if (gyu == null) {
                            str = "mediaPrefetchHelper";
                        } else {
                            Integer num = AnonymousClass006.A00;
                            ktCImplShape1S0401000_I2_1.A01 = null;
                            ktCImplShape1S0401000_I2_1.A02 = null;
                            ktCImplShape1S0401000_I2_1.A00 = 3;
                            obj = gyu.A02(num, A0K, ktCImplShape1S0401000_I2_1, true);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return obj;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (abstractC69863c2 instanceof C1nD) {
                    return new C35163I5k();
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(mainFeedPrefetchWorker2, interfaceC148208Yc, 47);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        String str2 = "userSession";
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MainFeedPrefetchWorker mainFeedPrefetchWorker, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        String str;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0401000_I2_1.A00(48, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    mainFeedPrefetchWorker = (MainFeedPrefetchWorker) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = mainFeedPrefetchWorker.A00;
                    str = "userSession";
                    if (userSession != null) {
                        C17950iI A00 = C16560eq.A00(userSession);
                        ktCImplShape1S0401000_I2_1.A01 = mainFeedPrefetchWorker;
                        ktCImplShape1S0401000_I2_1.A02 = A00;
                        ktCImplShape1S0401000_I2_1.A00 = 1;
                        MVL A0v = C25970wu.A0v(ktCImplShape1S0401000_I2_1);
                        UserSession userSession2 = mainFeedPrefetchWorker.A00;
                        if (userSession2 != null) {
                            Context context = ((AbstractC37056JQh) mainFeedPrefetchWorker).A00;
                            C0OR.A06(context);
                            GUv A02 = C31852Gbo.A02(context, new C16590et(A00), userSession2);
                            C32944GzF c32944GzF = A02.A00;
                            if (c32944GzF != null) {
                                c32944GzF.A00 = new FFW(A00, A02, mainFeedPrefetchWorker, A0v);
                                C128227Fr.A03(c32944GzF);
                            }
                            obj = A0v.A0A();
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Iterable iterable = (Iterable) ((C1nC) abstractC69863c2).A00;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        A0x.add(C150628fA.A0F(C150658fD.A0L(it)));
                    }
                    List A0K = C00I.A0K(A0x);
                    GYU gyu = mainFeedPrefetchWorker.A01;
                    if (gyu == null) {
                        str = "mediaPrefetchHelper";
                        C0OR.A0E(str);
                        throw null;
                    }
                    Integer num = AnonymousClass006.A00;
                    ktCImplShape1S0401000_I2_1.A01 = null;
                    ktCImplShape1S0401000_I2_1.A02 = null;
                    ktCImplShape1S0401000_I2_1.A00 = 2;
                    obj = gyu.A02(num, A0K, ktCImplShape1S0401000_I2_1, true);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                } else if (abstractC69863c2 instanceof C1nD) {
                    return new C35163I5k();
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(mainFeedPrefetchWorker, interfaceC148208Yc, 48);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainFeedPrefetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }

    @Override // androidx.work.CoroutineWorker
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        if (C32710Guq.A04()) {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a instanceof UserSession) {
                UserSession userSession = (UserSession) A0a;
                this.A00 = userSession;
                if (!C70763jC.A0E(C0TD.A05, userSession, 36318913470862144L) || !GYE.A00(A0a).A01("mainfeed")) {
                    Context context = ((AbstractC37056JQh) this).A00;
                    C0OR.A06(context);
                    this.A01 = new GYU(context, userSession, "feed_timeline_background_prefetch");
                    return A00(this, interfaceC148208Yc);
                }
            }
        }
        return new C35163I5k();
    }
}
