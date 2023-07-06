package com.instagram.newsfeed.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.instagram.repository.common.MemoryCache;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC139277ts;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass972;
import p000X.C12070Oz;
import p000X.C19635Ak6;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C2XL;
import p000X.C30863FxD;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C6NE;
import p000X.C70613im;
import p000X.C74x;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28034EhW;
/* loaded from: classes5.dex */
public final class ActivityFeedRepository extends AbstractC139277ts {
    public final C74x A00;
    public final C30863FxD A01;
    public final InterfaceC28034EhW A02;
    public final MemoryCache A03;
    public final UserSession A04;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC19580l7 interfaceC19580l7, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        C32944GzF A02;
        AbstractC69863c2 abstractC69863c2;
        C1nB c1nB;
        String str2 = str;
        if (KtCImplShape4S0301000_I2_3.A00(30, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        str2 = (String) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    this.A01.A00 = System.currentTimeMillis();
                    UserSession userSession = this.A04;
                    String moduleName = interfaceC19580l7.getModuleName();
                    if (z) {
                        A02 = C19635Ak6.A01(null, userSession, str2, moduleName, -1, -1, false);
                    } else {
                        A02 = C19635Ak6.A02(null, userSession, str2, moduleName, -1, -1, false);
                    }
                    ktCImplShape4S0301000_I2_3.A01 = str;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A02, ktCImplShape4S0301000_I2_3, 2109432776, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                        AnonymousClass972 anonymousClass972 = null;
                        if ((A00 instanceof C1nB) && (c1nB = (C1nB) A00) != null) {
                            anonymousClass972 = (AnonymousClass972) c1nB.A00;
                        }
                        C19635Ak6.A04(anonymousClass972, str2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 30);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9, 36324647251223122L) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ ActivityPagedData A00(ActivityFeedRepository activityFeedRepository, String str, int i, long j, boolean z, boolean z2) {
        boolean z3;
        long j2 = j;
        if ((i & 1) != 0) {
            str = null;
        }
        boolean z4 = false;
        boolean A1U = C25990ww.A1U(i & 2, z);
        if ((i & 4) == 0) {
            z4 = z2;
        }
        if ((i & 8) != 0) {
            j2 = 4500;
        }
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 = new KtCSuperShape0S4000000_I2(str);
        UserSession userSession = activityFeedRepository.A04;
        InterfaceC28034EhW interfaceC28034EhW = activityFeedRepository.A02;
        MemoryCache memoryCache = activityFeedRepository.A03;
        if (!z4) {
            if (System.currentTimeMillis() >= activityFeedRepository.A01.A00 + 10000) {
                z3 = true;
            }
        }
        z3 = false;
        return new ActivityPagedData(ktCSuperShape0S4000000_I2, interfaceC28034EhW, memoryCache, userSession, j2, A1U, z3);
    }

    public ActivityFeedRepository(C30863FxD c30863FxD, InterfaceC28034EhW interfaceC28034EhW, MemoryCache memoryCache, UserSession userSession) {
        super("ActivityFeed", C2XL.A00(2109432776));
        this.A04 = userSession;
        this.A02 = interfaceC28034EhW;
        this.A03 = memoryCache;
        this.A01 = c30863FxD;
        this.A00 = C6NE.A00();
    }
}
