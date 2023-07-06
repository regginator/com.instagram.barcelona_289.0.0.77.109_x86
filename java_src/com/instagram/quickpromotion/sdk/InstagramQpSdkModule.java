package com.instagram.quickpromotion.sdk;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.quickpromotion.sdk.QPSdkModule;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.facebook.quickpromotion.sdk.controllers.QPSdkSurfaceControllerManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150658fD;
import p000X.C18350ix;
import p000X.C24756Czx;
import p000X.C25360DPq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28818Ezr;
import p000X.C32939Gz8;
import p000X.C33915HcH;
import p000X.C34032HgJ;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.C7AB;
import p000X.C81Q;
import p000X.EnumC35959IpB;
import p000X.F3m;
import p000X.G2L;
import p000X.G5Q;
import p000X.GSF;
import p000X.GTW;
import p000X.GTc;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18110iY;
import p000X.InterfaceC34705Hs8;
import p000X.InterfaceC88914pd;
/* loaded from: classes6.dex */
public final class InstagramQpSdkModule implements InterfaceC18110iY {
    public static final Set A05;
    public static final InterfaceC13700Yl A06;
    public final GTc A00;
    public final C7AB A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final C0ZU A04;

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        UserSession userSession;
        Integer num;
        C0OR.A0B(abstractC18180if, 0);
        try {
            if (abstractC18180if instanceof UserSession) {
                userSession = (UserSession) abstractC18180if;
            } else {
                userSession = null;
            }
            if (userSession != null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342156094413014321L)) {
                    if (C70763jC.A0E(c0td, userSession, 36313085199648052L)) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    synchronized (this) {
                        C0OR.A0B(num, 1);
                        this.A03.getValue();
                    }
                }
            }
        } catch (Exception e) {
            C18350ix.A00().CvA("InstagramQpSdkModule", "Error getting promotions on app foreground", e);
        }
    }

    static {
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap(8));
        C0OR.A06(newSetFromMap);
        A05 = newSetFromMap;
        A06 = C34032HgJ.A00;
    }

    public /* synthetic */ InstagramQpSdkModule(UserSession userSession) {
        KtLambdaShape95S0100000_I2_75 ktLambdaShape95S0100000_I2_75 = new KtLambdaShape95S0100000_I2_75(userSession, 13);
        C7AB c7ab = C7AB.A03;
        this.A02 = userSession;
        this.A04 = ktLambdaShape95S0100000_I2_75;
        this.A00 = (GTc) GTc.A03.getValue();
        this.A01 = c7ab;
        this.A03 = C150658fD.A0i(this, 15);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(8:10|11|12|(2:15|13)|16|17|18|(5:20|(1:35)|24|(3:31|(1:33)|34)(1:26)|(7:28|12|(1:13)|16|17|18|(5:36|37|(1:39)|40|41)(0))(1:29))(0))(2:43|44))(5:45|75|54|18|(0)(0))))|57|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0194, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0195, code lost:
        r0 = new p000X.C0PH(r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd A[Catch: all -> 0x0194, TryCatch #2 {all -> 0x0194, blocks: (B:39:0x014e, B:40:0x0151, B:41:0x015b, B:43:0x0161, B:44:0x016d, B:24:0x00b7, B:26:0x00bd, B:28:0x00ea, B:30:0x00f4, B:32:0x012f, B:33:0x0132, B:35:0x0138, B:36:0x013a, B:45:0x0172, B:46:0x0178, B:15:0x0075, B:22:0x00a3, B:23:0x00a4, B:16:0x0076, B:17:0x0086, B:21:0x00a2, B:18:0x0087, B:20:0x0094), top: B:60:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0161 A[Catch: all -> 0x0194, LOOP:0: B:41:0x015b->B:43:0x0161, LOOP_END, TryCatch #2 {all -> 0x0194, blocks: (B:39:0x014e, B:40:0x0151, B:41:0x015b, B:43:0x0161, B:44:0x016d, B:24:0x00b7, B:26:0x00bd, B:28:0x00ea, B:30:0x00f4, B:32:0x012f, B:33:0x0132, B:35:0x0138, B:36:0x013a, B:45:0x0172, B:46:0x0178, B:15:0x0075, B:22:0x00a3, B:23:0x00a4, B:16:0x0076, B:17:0x0086, B:21:0x00a2, B:18:0x0087, B:20:0x0094), top: B:60:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0178 A[Catch: all -> 0x0194, TRY_LEAVE, TryCatch #2 {all -> 0x0194, blocks: (B:39:0x014e, B:40:0x0151, B:41:0x015b, B:43:0x0161, B:44:0x016d, B:24:0x00b7, B:26:0x00bd, B:28:0x00ea, B:30:0x00f4, B:32:0x012f, B:33:0x0132, B:35:0x0138, B:36:0x013a, B:45:0x0172, B:46:0x0178, B:15:0x0075, B:22:0x00a3, B:23:0x00a4, B:16:0x0076, B:17:0x0086, B:21:0x00a2, B:18:0x0087, B:20:0x0094), top: B:60:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x014c -> B:40:0x0151). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, InterfaceC34705Hs8 interfaceC34705Hs8, GTW gtw, G5Q g5q, C25360DPq c25360DPq, InstagramQpSdkModule instagramQpSdkModule, UserSession userSession, Map map, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd) {
        C33915HcH c33915HcH;
        int i;
        QPSdkSurfaceControllerManager qPSdkSurfaceControllerManager;
        Collection A0k;
        Iterator A0k2;
        Object obj;
        Map A09;
        UserSession userSession2 = userSession;
        Context context2 = context;
        GTW gtw2 = gtw;
        G5Q g5q2 = g5q;
        Object obj2 = c25360DPq;
        InterfaceC34705Hs8 interfaceC34705Hs82 = interfaceC34705Hs8;
        InterfaceC88914pd interfaceC88914pd2 = interfaceC88914pd;
        InstagramQpSdkModule instagramQpSdkModule2 = instagramQpSdkModule;
        if (interfaceC148208Yc instanceof C33915HcH) {
            c33915HcH = (C33915HcH) interfaceC148208Yc;
            int i2 = c33915HcH.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c33915HcH.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = c33915HcH.A0E;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c33915HcH.A00;
                if (i != 0) {
                    C12070Oz.A00(obj3);
                    synchronized (instagramQpSdkModule2) {
                        C0OR.A0B(userSession2, 0);
                        QPSdkModule qPSdkModule = (QPSdkModule) instagramQpSdkModule2.A03.getValue();
                        String A0b = C28352Emn.A0b(userSession2);
                        synchronized (qPSdkModule) {
                            C0OR.A0B(A0b, 0);
                            Map map2 = qPSdkModule.A03;
                            qPSdkSurfaceControllerManager = (QPSdkSurfaceControllerManager) map2.get(A0b);
                            if (qPSdkSurfaceControllerManager == null) {
                                qPSdkSurfaceControllerManager = new QPSdkSurfaceControllerManager(qPSdkModule.A00, qPSdkModule.A01, qPSdkModule.A02, A0b);
                                map2.put(A0b, qPSdkSurfaceControllerManager);
                            }
                        }
                    }
                    interfaceC34705Hs82.ANH("fetch_starts");
                    A0k = C26000wx.A0k(map.size());
                    A0k2 = C25930wq.A0k(map);
                    obj = instagramQpSdkModule2;
                    if (A0k2.hasNext()) {
                    }
                } else if (i != 1) {
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                } else {
                    Collection collection = (Collection) c33915HcH.A05;
                    A0k2 = (Iterator) c33915HcH.A04;
                    A0k = (Collection) c33915HcH.A03;
                    qPSdkSurfaceControllerManager = (QPSdkSurfaceControllerManager) c33915HcH.A0D;
                    instagramQpSdkModule2 = (InstagramQpSdkModule) c33915HcH.A0C;
                    interfaceC88914pd2 = (InterfaceC88914pd) c33915HcH.A0B;
                    interfaceC34705Hs82 = (InterfaceC34705Hs8) c33915HcH.A0A;
                    obj2 = c33915HcH.A09;
                    g5q2 = (G5Q) c33915HcH.A08;
                    gtw2 = (GTW) c33915HcH.A07;
                    context2 = (Context) c33915HcH.A06;
                    userSession2 = (UserSession) c33915HcH.A02;
                    obj = c33915HcH.A01;
                    C12070Oz.A00(obj3);
                    Iterable<C28818Ezr> iterable = (Iterable) obj3;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (C28818Ezr c28818Ezr : iterable) {
                        A0x.add(c28818Ezr.A01);
                    }
                    collection.add(A0x);
                    if (A0k2.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k2);
                        Context context3 = context2;
                        F3m A00 = instagramQpSdkModule2.A00.A00(context3, gtw2, userSession2, String.valueOf(((QuickPromotionSurface) A0q.getKey()).A00), (Set) A0q.getValue(), 0L);
                        GSF A002 = instagramQpSdkModule2.A01.A00(userSession2);
                        if (A002 == null || (A09 = (Map) A002.A04.getValue()) == null) {
                            A09 = C4V2.A09();
                        }
                        G2L g2l = new G2L(gtw2);
                        C24756Czx c24756Czx = new C24756Czx(interfaceC88914pd2);
                        c33915HcH.A01 = obj;
                        c33915HcH.A02 = userSession2;
                        c33915HcH.A06 = context2;
                        c33915HcH.A07 = gtw2;
                        c33915HcH.A08 = g5q2;
                        c33915HcH.A09 = obj2;
                        c33915HcH.A0A = interfaceC34705Hs82;
                        c33915HcH.A0B = interfaceC88914pd2;
                        c33915HcH.A0C = instagramQpSdkModule2;
                        c33915HcH.A0D = qPSdkSurfaceControllerManager;
                        c33915HcH.A03 = A0k;
                        c33915HcH.A04 = A0k2;
                        c33915HcH.A05 = A0k;
                        c33915HcH.A00 = 1;
                        ImmutableMap immutableMap = qPSdkSurfaceControllerManager.A00;
                        String str = A00.A0D;
                        QPSdkOnDemandSurfaceController qPSdkOnDemandSurfaceController = (QPSdkOnDemandSurfaceController) immutableMap.get(str);
                        if (qPSdkOnDemandSurfaceController == null) {
                            obj3 = C0ZV.A00;
                        } else {
                            Set A0p = C28354Emp.A0p(str, A09);
                            if (A0p == null) {
                                A0p = C81Q.A00;
                            }
                            obj3 = qPSdkOnDemandSurfaceController.A03(A00, c24756Czx, g2l, userSession2, A0p, c33915HcH);
                        }
                        if (obj3 != enumC35959IpB) {
                            collection = A0k;
                            Iterable<C28818Ezr> iterable2 = (Iterable) obj3;
                            ArrayList A0x2 = C25920wp.A0x(iterable2);
                            while (r14.hasNext()) {
                            }
                            collection.add(A0x2);
                            if (A0k2.hasNext()) {
                                List A10 = C09640Ag.A10((List) A0k);
                                interfaceC34705Hs82.ANH("fetch_complete");
                                C128227Fr.A03(new C32939Gz8(interfaceC34705Hs82, g5q2, A10));
                                Object c0ph = Unit.A00;
                                Throwable A003 = C0P3.A00(c0ph);
                                if (A003 != null) {
                                    C18350ix.A00().CvA("InstagramQpSdkModule", "Error in SDK choose promotions", A003);
                                    interfaceC34705Hs82.ANH("fetch_error");
                                    C128227Fr.A03(new C32939Gz8(interfaceC34705Hs82, g5q2, C0ZV.A00));
                                }
                                return Unit.A00;
                            }
                        } else {
                            return enumC35959IpB;
                        }
                    }
                }
            }
        }
        c33915HcH = new C33915HcH(instagramQpSdkModule2, interfaceC148208Yc);
        Object obj32 = c33915HcH.A0E;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c33915HcH.A00;
        if (i != 0) {
        }
    }
}
