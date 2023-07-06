package com.facebook.quickpromotion.sdk.fetcher.ondemand;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.sdk.IGOnDemandFetcher;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0501100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0511000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C24756Czx;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C34032HgJ;
import p000X.C42169MVl;
import p000X.DC3;
import p000X.EnumC35959IpB;
import p000X.FR3;
import p000X.FR4;
import p000X.G2L;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28345Emg;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC87854no;
/* loaded from: classes5.dex */
public final class OnDemandSurfaceTriggerCache {
    public long A00;
    public boolean A03;
    public final DC3 A04;
    public final KtCSuperShape0S2100000_I2 A06;
    public final G2L A07;
    public final String A08;
    public ImmutableList A01 = ImmutableList.m102of();
    public final ArrayList A05 = C25920wp.A0w();
    public Integer A02 = AnonymousClass006.A00;

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(12:5|6|7|(1:(2:10|11)(2:51|52))(3:53|54|(1:56))|12|13|(1:15)|16|(3:18|(1:23)|22)|a4|39|40))|59|6|7|(0)(0)|12|13|(0)|16|(0)|a4) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        r4 = p000X.Bs9.A0w(r0);
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C24756Czx c24756Czx, OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, Object obj, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0511000_I2 ktCImplShape0S0511000_I2;
        int i;
        Object A0w;
        ImmutableList m102of;
        OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache2 = onDemandSurfaceTriggerCache;
        Object obj2 = obj;
        C24756Czx c24756Czx2 = c24756Czx;
        boolean z2 = z;
        if (KtCImplShape0S0511000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0511000_I2 = (KtCImplShape0S0511000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0511000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0511000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0511000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0511000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        boolean z3 = ktCImplShape0S0511000_I2.A06;
                        c24756Czx2 = (C24756Czx) ktCImplShape0S0511000_I2.A03;
                        obj2 = ktCImplShape0S0511000_I2.A02;
                        onDemandSurfaceTriggerCache2 = (OnDemandSurfaceTriggerCache) ktCImplShape0S0511000_I2.A01;
                        C12070Oz.A00(obj3);
                        z2 = z3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    InterfaceC28347Emi A13 = C22188Bs6.A13(new KtSLambdaShape3S1100000_I2(onDemandSurfaceTriggerCache.A04.A03, onDemandSurfaceTriggerCache.A08, null, 1), c24756Czx.A00);
                    ktCImplShape0S0511000_I2.A01 = onDemandSurfaceTriggerCache;
                    ktCImplShape0S0511000_I2.A02 = obj;
                    ktCImplShape0S0511000_I2.A03 = c24756Czx;
                    ktCImplShape0S0511000_I2.A06 = z2;
                    ktCImplShape0S0511000_I2.A00 = 1;
                    obj3 = A13.AA2(ktCImplShape0S0511000_I2);
                    z2 = z2;
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A0w = (KtCSuperShape0S0100100_I2) obj3;
                int i3 = z2;
                if (C0P3.A00(A0w) != null) {
                    onDemandSurfaceTriggerCache2.A04.A00.Cv8("OnDemandSurfaceTriggerCache", C073900b.A0L("Error deserializing for stash key ", onDemandSurfaceTriggerCache2.A08));
                }
                if (!(A0w instanceof C0PH)) {
                    KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) A0w;
                    onDemandSurfaceTriggerCache2.A00 = ktCSuperShape0S0100100_I2.A00;
                    InterfaceC87854no interfaceC87854no = (InterfaceC87854no) ktCSuperShape0S0100100_I2.A01;
                    if (interfaceC87854no == null || (m102of = interfaceC87854no.CYH()) == null) {
                        m102of = ImmutableList.m102of();
                    }
                    onDemandSurfaceTriggerCache2.A01 = m102of;
                }
                synchronized (onDemandSurfaceTriggerCache2) {
                    onDemandSurfaceTriggerCache2.A02 = AnonymousClass006.A0C;
                    boolean z4 = true;
                    if (!C25940wr.A1V(i3)) {
                        long j = onDemandSurfaceTriggerCache2.A00;
                        if (j != 0) {
                            if (System.currentTimeMillis() <= j + onDemandSurfaceTriggerCache2.A04.A02.A00) {
                                z4 = false;
                            }
                        }
                    }
                    if (z4) {
                        onDemandSurfaceTriggerCache2.A03 = true;
                        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(c24756Czx2, obj2, onDemandSurfaceTriggerCache2, null, 5, C25940wr.A1V(i3)), c24756Czx2.A00, 3);
                    } else {
                        ArrayList arrayList = onDemandSurfaceTriggerCache2.A05;
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ImmutableList immutableList = onDemandSurfaceTriggerCache2.A01;
                            C0OR.A05(immutableList);
                            ((C42169MVl) ((InterfaceC28345Emg) it.next())).A0M(immutableList);
                        }
                        arrayList.clear();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0511000_I2 = new KtCImplShape0S0511000_I2(onDemandSurfaceTriggerCache, interfaceC148208Yc, 0);
        Object obj32 = ktCImplShape0S0511000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0511000_I2.A00;
        if (i == 0) {
        }
        A0w = (KtCSuperShape0S0100100_I2) obj32;
        int i32 = z2;
        if (C0P3.A00(A0w) != null) {
        }
        if (!(A0w instanceof C0PH)) {
        }
        synchronized (onDemandSurfaceTriggerCache2) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(1:3)|86|(2:6|(11:8|9|10|(1:(1:(8:14|15|16|17|18|(1:20)|169|37)(2:46|47))(2:48|49))(6:65|66|67|68|69|(2:71|72)(4:73|(1:75)|76|(2:78|(1:80))(2:81|82)))|50|51|(1:53)|54|(1:56)(1:64)|(6:58|59|(1:61)|17|18|(0))|169))|85|9|10|(0)(0)|50|51|(0)|54|(0)(0)|(0)|169) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ea, code lost:
        r5 = p000X.Bs9.A0w(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0501100_I2) r20).A07 != 0) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C24756Czx c24756Czx, OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache, Object obj, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        boolean z2;
        KtCImplShape0S0501100_I2 ktCImplShape0S0501100_I2;
        int i;
        Object A0w;
        Throwable A00;
        boolean z3;
        long j;
        Object A0w2;
        ImmutableList m102of;
        Unit unit;
        Throwable A002;
        C24756Czx c24756Czx2 = c24756Czx;
        OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache2 = onDemandSurfaceTriggerCache;
        if (interfaceC148208Yc instanceof KtCImplShape0S0501100_I2) {
            z2 = true;
        }
        z2 = false;
        if (z2) {
            ktCImplShape0S0501100_I2 = (KtCImplShape0S0501100_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0501100_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0501100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0501100_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0501100_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j = ktCImplShape0S0501100_I2.A01;
                            A0w = ktCImplShape0S0501100_I2.A03;
                            onDemandSurfaceTriggerCache2 = (OnDemandSurfaceTriggerCache) ktCImplShape0S0501100_I2.A02;
                            try {
                                C12070Oz.A00(obj2);
                                A0w2 = Unit.A00;
                            } catch (Throwable th) {
                                th = th;
                                A0w2 = Bs9.A0w(th);
                                A002 = C0P3.A00(A0w2);
                                if (A002 != null) {
                                }
                                synchronized (onDemandSurfaceTriggerCache2) {
                                }
                            }
                            A002 = C0P3.A00(A0w2);
                            if (A002 != null) {
                                onDemandSurfaceTriggerCache2.A04.A00.CvA("OnDemandSurfaceTriggerCache", "Error serializing fetched promotions", A002);
                            }
                            synchronized (onDemandSurfaceTriggerCache2) {
                                onDemandSurfaceTriggerCache2.A00 = j;
                                if (A0w instanceof C0PH) {
                                    A0w = null;
                                }
                                InterfaceC87854no interfaceC87854no = (InterfaceC87854no) A0w;
                                if (interfaceC87854no == null || (m102of = interfaceC87854no.CYH()) == null) {
                                    m102of = ImmutableList.m102of();
                                }
                                onDemandSurfaceTriggerCache2.A01 = m102of;
                                ArrayList arrayList = onDemandSurfaceTriggerCache2.A05;
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    ImmutableList immutableList = onDemandSurfaceTriggerCache2.A01;
                                    C0OR.A05(immutableList);
                                    ((C42169MVl) ((InterfaceC28345Emg) it.next())).A0M(immutableList);
                                }
                                arrayList.clear();
                                onDemandSurfaceTriggerCache2.A03 = false;
                                unit = Unit.A00;
                            }
                            return unit;
                        }
                        throw C25920wp.A0b();
                    }
                    c24756Czx2 = (C24756Czx) ktCImplShape0S0501100_I2.A03;
                    onDemandSurfaceTriggerCache2 = (OnDemandSurfaceTriggerCache) ktCImplShape0S0501100_I2.A02;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    IGOnDemandFetcher iGOnDemandFetcher = onDemandSurfaceTriggerCache2.A04.A04;
                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = onDemandSurfaceTriggerCache2.A06;
                    G2L g2l = onDemandSurfaceTriggerCache2.A07;
                    boolean A1V = C25940wr.A1V(z ? 1 : 0);
                    ktCImplShape0S0501100_I2.A02 = onDemandSurfaceTriggerCache2;
                    ktCImplShape0S0501100_I2.A03 = c24756Czx2;
                    ktCImplShape0S0501100_I2.A00 = 1;
                    UserSession userSession = (UserSession) obj;
                    FR4 fr4 = new FR4(ktCSuperShape0S2100000_I2, "igsdk_starts_execution");
                    InterfaceC13700Yl interfaceC13700Yl = iGOnDemandFetcher.A01;
                    C34032HgJ c34032HgJ = (C34032HgJ) interfaceC13700Yl;
                    c34032HgJ.invoke(fr4);
                    QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) C25960wt.A0a(QuickPromotionSurface.A02, Integer.parseInt(ktCSuperShape0S2100000_I2.A01));
                    if (quickPromotionSurface == null) {
                        c34032HgJ.invoke(new FR3(ktCSuperShape0S2100000_I2, "Unknown surface id"));
                        throw C25950ws.A0k("Unknown surface id");
                    }
                    Throwable A003 = C0P3.A00(quickPromotionSurface);
                    if (A003 != null) {
                        String A0L = C073900b.A0L("Invalid surface id ", ktCSuperShape0S2100000_I2.A01);
                        c34032HgJ.invoke(new FR3(ktCSuperShape0S2100000_I2, A0L));
                        C0LJ.A0E("IGOnDemandFetcher", A0L, A003);
                        iGOnDemandFetcher.A00.CvA("IGOnDemandFetcher", A0L, A003);
                    }
                    if (!(quickPromotionSurface instanceof C0PH)) {
                        obj2 = IGOnDemandFetcher.A00(ktCSuperShape0S2100000_I2, c24756Czx2, quickPromotionSurface, iGOnDemandFetcher, g2l, userSession, ktCImplShape0S0501100_I2, interfaceC13700Yl, A1V);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        C12070Oz.A00(quickPromotionSurface);
                        throw C22188Bs6.A0u();
                    }
                }
                A0w = (InterfaceC87854no) obj2;
                A00 = C0P3.A00(A0w);
                if (A00 != null) {
                    String A0t = C25950ws.A0t(onDemandSurfaceTriggerCache2.A06, C25940wr.A0m("Error fetching promotions for "));
                    C0LJ.A0E("OnDemandSurfaceTriggerCache", A0t, A00);
                    onDemandSurfaceTriggerCache2.A04.A00.CvA("OnDemandSurfaceTriggerCache", A0t, A00);
                }
                z3 = !(A0w instanceof C0PH);
                if (!z3) {
                    j = System.currentTimeMillis();
                } else {
                    j = onDemandSurfaceTriggerCache2.A00;
                }
                if (z3) {
                    try {
                        InterfaceC28347Emi A13 = C22188Bs6.A13(new KtSLambdaShape2S1200000_I2(onDemandSurfaceTriggerCache2.A04.A03, new KtCSuperShape0S0100100_I2(j, A0w, 1), onDemandSurfaceTriggerCache2.A08, null, 0), c24756Czx2.A00);
                        ktCImplShape0S0501100_I2.A02 = onDemandSurfaceTriggerCache2;
                        ktCImplShape0S0501100_I2.A03 = A0w;
                        ktCImplShape0S0501100_I2.A04 = A0w;
                        ktCImplShape0S0501100_I2.A01 = j;
                        ktCImplShape0S0501100_I2.A00 = 2;
                        if (A13.BaP(ktCImplShape0S0501100_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        A0w2 = Unit.A00;
                    } catch (Throwable th2) {
                        th = th2;
                        A0w2 = Bs9.A0w(th);
                        A002 = C0P3.A00(A0w2);
                        if (A002 != null) {
                        }
                        synchronized (onDemandSurfaceTriggerCache2) {
                        }
                    }
                    A002 = C0P3.A00(A0w2);
                    if (A002 != null) {
                    }
                }
                synchronized (onDemandSurfaceTriggerCache2) {
                }
            }
        }
        ktCImplShape0S0501100_I2 = new KtCImplShape0S0501100_I2(onDemandSurfaceTriggerCache2, interfaceC148208Yc, 0);
        Object obj22 = ktCImplShape0S0501100_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0501100_I2.A00;
        if (i == 0) {
        }
        A0w = (InterfaceC87854no) obj22;
        A00 = C0P3.A00(A0w);
        if (A00 != null) {
        }
        z3 = !(A0w instanceof C0PH);
        if (!z3) {
        }
        if (z3) {
        }
        synchronized (onDemandSurfaceTriggerCache2) {
        }
    }

    public OnDemandSurfaceTriggerCache(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, DC3 dc3, G2L g2l, String str) {
        this.A06 = ktCSuperShape0S2100000_I2;
        this.A07 = g2l;
        this.A04 = dc3;
        this.A08 = str;
    }
}
