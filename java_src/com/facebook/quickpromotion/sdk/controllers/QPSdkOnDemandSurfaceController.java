package com.facebook.quickpromotion.sdk.controllers;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandSurfaceTriggerCache;
import com.google.common.collect.ImmutableList;
import com.instagram.quickpromotion.intf.Trigger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150668fE;
import p000X.C22188Bs6;
import p000X.C24756Czx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28818Ezr;
import p000X.C30587FsV;
import p000X.C41148Lk5;
import p000X.C42169MVl;
import p000X.C4V2;
import p000X.C91564uW;
import p000X.DC3;
import p000X.EnumC35959IpB;
import p000X.G2L;
import p000X.GD7;
import p000X.GIO;
import p000X.GPI;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87194mb;
/* loaded from: classes5.dex */
public final class QPSdkOnDemandSurfaceController extends GIO {
    public final DC3 A00;
    public final String A01;
    public final HashMap A02;
    public final GPI A03;
    public final String A04;
    public final C0Y5 A05;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(GD7 gd7, C24756Czx c24756Czx, G2L g2l, Object obj, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        GIO gio;
        GD7 gd72 = gd7;
        if (KtCImplShape0S0401000_I2.A00(13, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        gd72 = (GD7) ktCImplShape0S0401000_I2.A02;
                        gio = (GIO) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C91564uW.A1S(this, gd7, ktCImplShape0S0401000_I2, 1);
                    obj2 = A00(this, gd72, c24756Czx, g2l, obj, set, ktCImplShape0S0401000_I2);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    gio = this;
                }
                return gio.A01(gd72, (List) obj2);
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 13);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        return gio.A01(gd72, (List) obj22);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
        if (r15.length() == 0) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042 A[LOOP:0: B:12:0x003c->B:14:0x0042, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.GIO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController, GD7 gd7, C24756Czx c24756Czx, G2L g2l, Object obj, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        ?? r6;
        boolean z;
        StringBuilder A0n;
        QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController2;
        QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController3 = qPSdkOnDemandSurfaceController;
        if (KtCImplShape1S0301000_I2.A00(23, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        qPSdkOnDemandSurfaceController2 = (GIO) ktCImplShape1S0301000_I2.A01;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    Set<Object> A0d = C00I.A0d(set, gd7.A05);
                    if (C25940wr.A1a(set)) {
                        synchronized (qPSdkOnDemandSurfaceController3) {
                            r6 = C25920wp.A0y(A0d, 10);
                            for (Object obj3 : A0d) {
                                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(obj3, qPSdkOnDemandSurfaceController3.A04, g2l.A01);
                                HashMap hashMap = qPSdkOnDemandSurfaceController3.A02;
                                Object obj4 = hashMap.get(ktCSuperShape0S2100000_I2);
                                if (obj4 == null) {
                                    C0Y5 c0y5 = qPSdkOnDemandSurfaceController3.A05;
                                    DC3 dc3 = qPSdkOnDemandSurfaceController3.A00;
                                    Trigger trigger = (Trigger) ktCSuperShape0S2100000_I2.A00;
                                    C0OR.A0B(trigger, 0);
                                    String str = trigger.A01;
                                    String str2 = ktCSuperShape0S2100000_I2.A02;
                                    if (str2 != null) {
                                        z = false;
                                    }
                                    z = true;
                                    if (!z) {
                                        A0n = C25960wt.A0n();
                                        A0n.append(qPSdkOnDemandSurfaceController3.A01);
                                        C150668fE.A1K(str, A0n, '/');
                                        A0n.append(str2);
                                    } else {
                                        A0n = C25960wt.A0n();
                                        A0n.append(qPSdkOnDemandSurfaceController3.A01);
                                        A0n.append('/');
                                        A0n.append(str);
                                    }
                                    obj4 = (OnDemandSurfaceTriggerCache) c0y5.invoke(ktCSuperShape0S2100000_I2, g2l, dc3, A0n.toString());
                                    hashMap.put(ktCSuperShape0S2100000_I2, obj4);
                                }
                                r6.add((OnDemandSurfaceTriggerCache) obj4);
                            }
                        }
                    } else {
                        r6 = C0ZV.A00;
                    }
                    ArrayList A0y = C25920wp.A0y(r6, 10);
                    for (OnDemandSurfaceTriggerCache onDemandSurfaceTriggerCache : r6) {
                        boolean z2 = gd7.A0E;
                        C0OR.A0B(c24756Czx, 1);
                        C42169MVl c42169MVl = new C42169MVl();
                        synchronized (onDemandSurfaceTriggerCache) {
                            Integer num = onDemandSurfaceTriggerCache.A02;
                            if (num != AnonymousClass006.A0C) {
                                Integer num2 = AnonymousClass006.A01;
                                if (num == num2) {
                                    onDemandSurfaceTriggerCache.A05.add(c42169MVl);
                                } else {
                                    onDemandSurfaceTriggerCache.A02 = num2;
                                    onDemandSurfaceTriggerCache.A05.add(c42169MVl);
                                    C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(c24756Czx, obj, onDemandSurfaceTriggerCache, null, 3, z2), c24756Czx.A00, 3);
                                }
                            } else if (onDemandSurfaceTriggerCache.A03) {
                                onDemandSurfaceTriggerCache.A05.add(c42169MVl);
                            } else {
                                if (!z2) {
                                    long j = onDemandSurfaceTriggerCache.A00;
                                    if (j != 0) {
                                        if (System.currentTimeMillis() <= j + onDemandSurfaceTriggerCache.A04.A02.A00) {
                                            ImmutableList immutableList = onDemandSurfaceTriggerCache.A01;
                                            C0OR.A05(immutableList);
                                            c42169MVl.A0M(immutableList);
                                        }
                                    }
                                }
                                onDemandSurfaceTriggerCache.A03 = true;
                                onDemandSurfaceTriggerCache.A05.add(c42169MVl);
                                C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(c24756Czx, obj, onDemandSurfaceTriggerCache, null, 4, z2), c24756Czx.A00, 3);
                            }
                        }
                        A0y.add(c42169MVl);
                    }
                    ktCImplShape1S0301000_I2.A01 = qPSdkOnDemandSurfaceController3;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj2 = C41148Lk5.A00(A0y, ktCImplShape1S0301000_I2);
                    qPSdkOnDemandSurfaceController2 = qPSdkOnDemandSurfaceController3;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                List<InterfaceC87194mb> A10 = C09640Ag.A10((Iterable) obj2);
                ArrayList A0y2 = C25920wp.A0y(A10, 10);
                for (InterfaceC87194mb interfaceC87194mb : A10) {
                    String str3 = ((C28818Ezr) interfaceC87194mb).A01.A0D;
                    C0OR.A06(str3);
                    A0y2.add(C25930wq.A0m(str3, interfaceC87194mb));
                }
                return C22188Bs6.A0t(C09640Ag.A10(C14200aH.A17(C4V2.A0A(A0y2).values(), ((GIO) qPSdkOnDemandSurfaceController2).A00)), 5);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(qPSdkOnDemandSurfaceController3, interfaceC148208Yc, 23);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        List<InterfaceC87194mb> A102 = C09640Ag.A10((Iterable) obj22);
        ArrayList A0y22 = C25920wp.A0y(A102, 10);
        while (r2.hasNext()) {
        }
        return C22188Bs6.A0t(C09640Ag.A10(C14200aH.A17(C4V2.A0A(A0y22).values(), ((GIO) qPSdkOnDemandSurfaceController2).A00)), 5);
    }

    public QPSdkOnDemandSurfaceController(DC3 dc3, GPI gpi, String str, String str2, C0ZU c0zu, C0Y5 c0y5) {
        super(c0zu);
        this.A04 = str2;
        this.A00 = dc3;
        this.A03 = gpi;
        this.A05 = c0y5;
        this.A02 = C25920wp.A0z();
        this.A01 = C073900b.A0X("onDemandCache/", str, str2, '/');
    }
}
