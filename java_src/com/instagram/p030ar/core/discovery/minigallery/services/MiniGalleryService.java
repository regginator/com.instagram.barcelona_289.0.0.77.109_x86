package com.instagram.p030ar.core.discovery.minigallery.services;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0KW;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22659C6f;
import p000X.C22683C7h;
import p000X.C24888D5a;
import p000X.C24976D8m;
import p000X.C24977D8n;
import p000X.C25085DCw;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C31887Gcb;
import p000X.C31896Gcl;
import p000X.C37693JjH;
import p000X.C3SG;
import p000X.C4UK;
import p000X.C68793Yg;
import p000X.C70763jC;
import p000X.C7aP;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CE1;
import p000X.D5W;
import p000X.D5Z;
import p000X.DEC;
import p000X.DIV;
import p000X.DJY;
import p000X.ERM;
import p000X.ERR;
import p000X.EnumC23696Ci0;
import p000X.EnumC23733Cib;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* renamed from: com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService */
/* loaded from: classes5.dex */
public final class MiniGalleryService {
    public String A00;
    public final MiniGalleryCategoriesService A01;
    public final EffectCollectionService A02;
    public final UserSession A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MiniGalleryService miniGalleryService, C25463DUb c25463DUb, String str, ArrayList arrayList, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        List list2;
        String str2 = str;
        AbstractCollection abstractCollection = arrayList;
        if (KtCImplShape1S0301000_I2.A00(28, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractCollection = (AbstractCollection) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0w = C25920wp.A0w();
                    A0w.addAll(list);
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        CameraAREffect cameraAREffect = (CameraAREffect) next;
                        if (!C0OR.A0I(str2, cameraAREffect.A0I) && !list.contains(cameraAREffect.A0I)) {
                            A0w2.add(next);
                        }
                    }
                    EffectCollectionService effectCollectionService = miniGalleryService.A02;
                    if (str2 == null) {
                        str2 = (String) C074100d.A0o(A0w);
                    }
                    long millis = TimeUnit.DAYS.toMillis(2L);
                    C25940wr.A1S(str2, 1, c25463DUb);
                    DIV div = new DIV(c25463DUb, str2, null, null, A0w, millis, true);
                    ktCImplShape1S0301000_I2.A01 = abstractCollection;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = effectCollectionService.A08(div, ktCImplShape1S0301000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    C25085DCw c25085DCw = (C25085DCw) ((C1nC) abstractC69863c2).A00;
                    CameraAREffect cameraAREffect2 = c25085DCw.A00;
                    if (cameraAREffect2 != null) {
                        list2 = C00I.A0V(c25085DCw.A04, C25930wq.A0l(cameraAREffect2));
                    } else {
                        list2 = c25085DCw.A04;
                    }
                    List A0V = C00I.A0V(abstractCollection, list2);
                    HashSet A0o = C25960wt.A0o();
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj2 : A0V) {
                        Bs9.A1S(((CameraAREffect) obj2).A0I, obj2, A0o, A0w3);
                    }
                    abstractCollection.clear();
                    abstractCollection.addAll(A0w3);
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(miniGalleryService, interfaceC148208Yc, 28);
        Object obj3 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (abstractC69863c2 instanceof C1nC) {
        }
        return Unit.A00;
    }

    public final InterfaceC90264s5 A06(EnumC23733Cib enumC23733Cib, boolean z, boolean z2, boolean z3) {
        long A0C;
        C0OR.A0B(enumC23733Cib, 0);
        if (z) {
            A0C = 0;
        } else {
            A0C = C22188Bs6.A0C(C0TD.A05, this.A03, TimeUnit.HOURS, 36601822965665529L);
        }
        MiniGalleryCategoriesService miniGalleryCategoriesService = this.A01;
        C24977D8n c24977D8n = new C24977D8n(enumC23733Cib);
        return C22189Bs7.A0P(new KtSLambdaShape15S0200000_I2(c24977D8n, null, 1), C25980wv.A0L(C31887Gcb.A02(new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, miniGalleryCategoriesService, enumC23733Cib, 2), C31887Gcb.A02(new C0119x28bdda92(miniGalleryCategoriesService, enumC23733Cib, null, z3, z2), C22187Bs5.A0M(new KtSLambdaShape11S0100000_I2(c24977D8n, null, 40), ERR.A00(new KtSLambdaShape1S0301100_I2(miniGalleryCategoriesService, enumC23733Cib, (InterfaceC148208Yc) null, A0C))))), new KtSLambdaShape5S0200000_I2(c24977D8n, (InterfaceC148208Yc) null, 30, 42)));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DEC dec, MiniGalleryService miniGalleryService, DJY djy, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        ArrayList A0w;
        Object A02;
        if (KtCImplShape0S0401000_I2.A00(18, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25920wp.A0b();
                    }
                    A0w = (ArrayList) ktCImplShape0S0401000_I2.A02;
                    djy = (DJY) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) djy.A00;
                    A0w = C25950ws.A0w((Collection) ktCSuperShape0S0410000_I2.A01);
                    List list = dec.A05;
                    if (list != null && C0OR.A0I(((C25463DUb) ktCSuperShape0S0410000_I2.A00).A01, dec.A04)) {
                        String str = dec.A03;
                        EnumC23696Ci0 enumC23696Ci0 = dec.A00.A00;
                        C0OR.A0B(enumC23696Ci0, 0);
                        C25463DUb c25463DUb = new C25463DUb(enumC23696Ci0, "EFFECT_BY_ID");
                        C91564uW.A1S(djy, A0w, ktCImplShape0S0401000_I2, 1);
                        A02 = A01(miniGalleryService, c25463DUb, str, A0w, list, ktCImplShape0S0401000_I2);
                    } else {
                        String str2 = dec.A03;
                        if (str2 != null) {
                            EnumC23696Ci0 enumC23696Ci02 = dec.A00.A00;
                            C0OR.A0B(enumC23696Ci02, 0);
                            C25463DUb c25463DUb2 = new C25463DUb(enumC23696Ci02, "EFFECT_BY_ID");
                            C91564uW.A1S(djy, A0w, ktCImplShape0S0401000_I2, 2);
                            A02 = A02(miniGalleryService, c25463DUb2, str2, A0w, ktCImplShape0S0401000_I2);
                        }
                    }
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return new C24976D8m(djy.A01, A0w, djy.A02);
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(miniGalleryService, interfaceC148208Yc, 18);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        return new C24976D8m(djy.A01, A0w, djy.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(MiniGalleryService miniGalleryService, C25463DUb c25463DUb, String str, ArrayList arrayList, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        AbstractList abstractList = arrayList;
        if (KtCImplShape1S0301000_I2.A00(27, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractList = (AbstractList) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!(abstractList instanceof Collection) || !abstractList.isEmpty()) {
                        Iterator it = abstractList.iterator();
                        while (it.hasNext()) {
                            if (C0OR.A0I(Bs9.A0O(it).A0I, str)) {
                                break;
                            }
                        }
                    }
                    EffectCollectionService effectCollectionService = miniGalleryService.A02;
                    long millis = TimeUnit.DAYS.toMillis(2L);
                    C25920wp.A1O(str, 1, c25463DUb);
                    ktCImplShape1S0301000_I2.A01 = abstractList;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = EffectCollectionService.A04(effectCollectionService, c25463DUb, str, null, null, ktCImplShape1S0301000_I2, millis);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    abstractList.add(0, ((C1nC) abstractC69863c2).A00);
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(miniGalleryService, interfaceC148208Yc, 27);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
        return Unit.A00;
    }

    public static final InterfaceC90264s5 A03(MiniGalleryService miniGalleryService, EnumC23733Cib enumC23733Cib, String str, String str2, String str3) {
        Integer num;
        String str4;
        InterfaceC90264s5 A0L;
        UserSession userSession = miniGalleryService.A03;
        switch (enumC23733Cib.ordinal()) {
            case 0:
            case 1:
                num = AnonymousClass006.A00;
                break;
            case 2:
                num = AnonymousClass006.A0C;
                break;
            case 3:
                num = AnonymousClass006.A0N;
                break;
            case 4:
                num = AnonymousClass006.A0Y;
                break;
            case 5:
                num = AnonymousClass006.A0j;
                break;
            default:
                throw C4UK.A00();
        }
        C25920wp.A1R(num, str);
        C0OR.A0B(str2, 3);
        if (C70763jC.A0E(C0TD.A05, userSession, 36327761102514335L) && !(!C0KW.A01().A09())) {
            A0L = C22187Bs5.A0N(C1nD.A02(CE1.A00));
        } else {
            C24888D5a c24888D5a = new C24888D5a(userSession);
            D5Z d5z = new D5Z(num);
            GQLCallInputCInputShape0S0000000 A01 = C37693JjH.A01(userSession);
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            gQLCallInputCInputShape0S0000000.A0M(str, C3SG.A00(9, 10, 35));
            C7aP A0S = C25950ws.A0S();
            A0S.A06("query", str2);
            switch (d5z.A01.intValue()) {
                case 0:
                    str4 = "INSTAGRAM__STORIES__PRECAPTURE__SEARCH_V2";
                    break;
                case 1:
                    str4 = "INSTAGRAM__STORIES__POSTCAPTURE__SEARCH";
                    break;
                case 2:
                    str4 = "INSTAGRAM__LIVE__PRECAPTURE__SEARCH_V2";
                    break;
                case 3:
                    str4 = "INSTAGRAM__REELS__PRECAPTURE__SEARCH_V2";
                    break;
                case 4:
                    str4 = "INSTAGRAM__REELS__POSTCAPTURE__SEARCH_V2";
                    break;
                default:
                    str4 = "INSTAGRAM__DIRECT__RTC__SEARCH_V2";
                    break;
            }
            A0S.A06("surface", str4);
            A0S.A03(A01, "device_capabilities");
            A0S.A05(SCEventNames.Params.PREVIEW_WIDTH, 240);
            A0S.A05(SCEventNames.Params.PREVIEW_HEIGHT, 240);
            A0S.A03(gQLCallInputCInputShape0S0000000, "context");
            A0S.A06("cursor", str3);
            ImmutableList m100of = ImmutableList.m100of((Object) "TAR_BROTLI", (Object) "ZIP");
            C0OR.A06(m100of);
            A0S.A07("supported_compression_types", m100of);
            A0S.A05("page_size", 24);
            A0S.A04("formatted_media_count_enabled", false);
            C130707aQ c130707aQ = new C130707aQ(A0S, C22659C6f.class, "CommonAREffectSearchQuery");
            C31896Gcl c31896Gcl = new C31896Gcl(userSession);
            c31896Gcl.A07(c130707aQ);
            c31896Gcl.A03 = AnonymousClass006.A00;
            c31896Gcl.A05 = null;
            c31896Gcl.A04 = -1L;
            A0L = C25980wv.A0L(C22189Bs7.A0Q(C22187Bs5.A0M(new KtSLambdaShape11S0100000_I2(c24888D5a, null, 44), C26000wx.A0J(new KtSLambdaShape5S0200000_I2(d5z, null, 36), C26000wx.A0J(new KtSLambdaShape11S0100000_I2(45, null), C0OR.A0B(c31896Gcl.A05(), 0), 10), 12)), 7), new KtSLambdaShape5S0200000_I2(c24888D5a, (InterfaceC148208Yc) null, 37, 42));
        }
        return new ERM(miniGalleryService, enumC23733Cib, str2, str3, A0L);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(C25463DUb c25463DUb, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0201000_I2.A00(36, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EffectCollectionService effectCollectionService = this.A02;
                    long millis = TimeUnit.DAYS.toMillis(2L);
                    C25920wp.A1O(str, 1, c25463DUb);
                    A17.A00 = 1;
                    obj = EffectCollectionService.A04(effectCollectionService, c25463DUb, str, null, null, A17, millis);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return null;
                }
                throw C4UK.A00();
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 36);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r15.A07 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC90264s5 A05(DEC dec) {
        C25463DUb A01 = C25463DUb.A03.A01(dec.A00.A00, dec.A01);
        String str = dec.A02;
        boolean z = (str == null || C0OR.A0I(A01.A01, "SAVED")) ? true : true;
        z = false;
        C22683C7h c22683C7h = new C22683C7h(A01, null, str, C22188Bs6.A0C(C0TD.A05, this.A03, TimeUnit.HOURS, 36601822965731066L), false, z, true, dec.A06);
        EffectCollectionService effectCollectionService = this.A02;
        return new IDxFlowShape74S0300000_4_I2(1, this, dec, C68793Yg.A01(ERR.A00(new KtSLambdaShape9S0301000_I2_1(new D5W(effectCollectionService.A04, effectCollectionService.A05), EffectCollectionService.A07(c22683C7h, effectCollectionService), (InterfaceC148208Yc) null, 11))));
    }

    public /* synthetic */ MiniGalleryService(Context context, EffectCollectionService effectCollectionService, UserSession userSession) {
        MiniGalleryCategoriesService miniGalleryCategoriesService = new MiniGalleryCategoriesService(C25980wv.A0A(context), userSession);
        C0OR.A0B(effectCollectionService, 3);
        this.A03 = userSession;
        this.A02 = effectCollectionService;
        this.A01 = miniGalleryCategoriesService;
        this.A00 = "";
    }
}
