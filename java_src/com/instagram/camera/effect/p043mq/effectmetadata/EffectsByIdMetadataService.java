package com.instagram.camera.effect.p043mq.effectmetadata;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC24768D0j;
import p000X.AbstractC69863c2;
import p000X.C01R;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22683C7h;
import p000X.C25085DCw;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C41521Lvz;
import p000X.C4UK;
import p000X.C63763Ak;
import p000X.C91564uW;
import p000X.CI7;
import p000X.CI8;
import p000X.CI9;
import p000X.DED;
import p000X.DIV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* renamed from: com.instagram.camera.effect.mq.effectmetadata.EffectsByIdMetadataService */
/* loaded from: classes5.dex */
public final class EffectsByIdMetadataService {
    public final EffectCollectionService A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0072 -> B:11:0x0037). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(EffectsByIdMetadataService effectsByIdMetadataService, CI9 ci9, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        Collection A0w;
        Iterator it;
        Iterable iterable;
        EffectsByIdMetadataService effectsByIdMetadataService2 = effectsByIdMetadataService;
        CI9 ci92 = ci9;
        if (KtCImplShape0S0601000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape0S0601000_I2.A04;
                        A0w = (Collection) ktCImplShape0S0601000_I2.A03;
                        ci92 = (CI9) ktCImplShape0S0601000_I2.A02;
                        effectsByIdMetadataService2 = (EffectsByIdMetadataService) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                        if (abstractC69863c2 instanceof C1nC) {
                            iterable = (Iterable) ((KtCSuperShape0S0410000_I2) ((C1nC) abstractC69863c2).A00).A01;
                        } else if (abstractC69863c2 instanceof C1nD) {
                            iterable = C0ZV.A00;
                        } else {
                            throw C4UK.A00();
                        }
                        C074100d.A0r(iterable, A0w);
                        if (it.hasNext()) {
                            InterfaceC90264s5 A0C = effectsByIdMetadataService2.A00.A0C(new C22683C7h((C25463DUb) it.next(), null, null, ci92.A00, false, true, false, true));
                            C22186Bs4.A1P(effectsByIdMetadataService2, ci92, A0w, it, ktCImplShape0S0601000_I2);
                            ktCImplShape0S0601000_I2.A00 = 1;
                            obj = C41521Lvz.A02(ktCImplShape0S0601000_I2, A0C);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                            if (abstractC69863c22 instanceof C1nC) {
                            }
                            C074100d.A0r(iterable, A0w);
                            if (it.hasNext()) {
                                return A0w;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    List list = ci9.A04;
                    A0w = C25920wp.A0w();
                    it = list.iterator();
                    if (it.hasNext()) {
                    }
                }
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(effectsByIdMetadataService, interfaceC148208Yc, 5);
        Object obj2 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DED ded, EffectsByIdMetadataService effectsByIdMetadataService, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        C25463DUb c25463DUb;
        AbstractC69863c2 abstractC69863c2;
        AbstractC69863c2 abstractC69863c22;
        CameraAREffect cameraAREffect;
        CI7 ci7;
        EffectsByIdMetadataService effectsByIdMetadataService2 = effectsByIdMetadataService;
        DED ded2 = ded;
        if (KtCImplShape0S0401000_I2.A00(38, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                cameraAREffect = (CameraAREffect) ktCImplShape0S0401000_I2.A02;
                                C12070Oz.A00(obj);
                                List list = (List) obj;
                                C0OR.A0B(list, 1);
                                ci7 = new CI7(cameraAREffect, null, null, list, null, true, false, false);
                                return C1nC.A00(ci7);
                            }
                            throw C25920wp.A0b();
                        }
                        abstractC69863c22 = (AbstractC69863c2) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                        ci7 = new CI7(null, ((C25085DCw) ((C1nC) abstractC69863c22).A00).A03, null, (List) obj, null, false, false, false);
                        return C1nC.A00(ci7);
                    }
                    ded2 = (DED) ktCImplShape0S0401000_I2.A02;
                    effectsByIdMetadataService2 = (EffectsByIdMetadataService) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C91564uW.A1S(effectsByIdMetadataService2, ded2, ktCImplShape0S0401000_I2, 1);
                    EffectCollectionService effectCollectionService = effectsByIdMetadataService2.A00;
                    String str = ded2.A05;
                    AbstractC24768D0j abstractC24768D0j = ded2.A02;
                    if (abstractC24768D0j instanceof CI8) {
                        c25463DUb = ((CI8) abstractC24768D0j).A00;
                    } else {
                        c25463DUb = ((CI9) abstractC24768D0j).A01;
                    }
                    C25463DUb c25463DUb2 = c25463DUb;
                    obj = effectCollectionService.A08(new DIV(c25463DUb2, str, ded2.A06, ded2.A07, ded2.A00, TimeUnit.HOURS.toMillis(24L), true), ktCImplShape0S0401000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    abstractC69863c22 = abstractC69863c2;
                    C25085DCw c25085DCw = (C25085DCw) ((C1nC) abstractC69863c22).A00;
                    cameraAREffect = c25085DCw.A00;
                    if (c25085DCw.A03 != null && cameraAREffect == null) {
                        ktCImplShape0S0401000_I2.A01 = abstractC69863c2;
                        ktCImplShape0S0401000_I2.A02 = null;
                        ktCImplShape0S0401000_I2.A00 = 2;
                        AbstractC24768D0j abstractC24768D0j2 = ded2.A02;
                        if (abstractC24768D0j2 instanceof CI9) {
                            obj = A01(effectsByIdMetadataService2, (CI9) abstractC24768D0j2, ktCImplShape0S0401000_I2);
                        } else {
                            obj = c25085DCw.A04;
                        }
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ci7 = new CI7(null, ((C25085DCw) ((C1nC) abstractC69863c22).A00).A03, null, (List) obj, null, false, false, false);
                        return C1nC.A00(ci7);
                    }
                    C91564uW.A1S(CI7.A08, cameraAREffect, ktCImplShape0S0401000_I2, 3);
                    AbstractC24768D0j abstractC24768D0j3 = ded2.A02;
                    if (abstractC24768D0j3 instanceof CI9) {
                        obj = A01(effectsByIdMetadataService2, (CI9) abstractC24768D0j3, ktCImplShape0S0401000_I2);
                    } else {
                        obj = c25085DCw.A04;
                    }
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    List list2 = (List) obj;
                    C0OR.A0B(list2, 1);
                    ci7 = new CI7(cameraAREffect, null, null, list2, null, true, false, false);
                    return C1nC.A00(ci7);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(effectsByIdMetadataService2, interfaceC148208Yc, 38);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(DED ded, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        C63763Ak c63763Ak;
        String str;
        if (KtCImplShape2S0301000_I2_1.A00(21, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        c63763Ak = (C63763Ak) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    c63763Ak = new C63763Ak(this.A01);
                    C0OR.A0B(ded, 0);
                    C01R c01r = C01R.A0p;
                    InterfaceC12130Pj interfaceC12130Pj = c63763Ak.A00;
                    c01r.markerStart(17639965, C25920wp.A04(interfaceC12130Pj.getValue()));
                    int A04 = C25920wp.A04(interfaceC12130Pj.getValue());
                    AbstractC24768D0j abstractC24768D0j = ded.A02;
                    if (abstractC24768D0j instanceof CI9) {
                        str = "effect_collections_request";
                    } else if (abstractC24768D0j instanceof CI8) {
                        str = "empty_tray";
                    } else {
                        throw C4UK.A00();
                    }
                    c01r.markerAnnotate(17639965, A04, "tray_request_type", str);
                    c01r.markerAnnotate(17639965, C25920wp.A04(interfaceC12130Pj.getValue()), "camera_entry_point", ded.A01.name());
                    c01r.markerAnnotate(17639965, C25920wp.A04(interfaceC12130Pj.getValue()), "product_surface", ded.A04);
                    ktCImplShape2S0301000_I2_1.A01 = c63763Ak;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = A00(ded, this, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C0OR.A0B(obj, 0);
                C01R c01r2 = C01R.A0p;
                int A042 = C25920wp.A04(c63763Ak.A00.getValue());
                short s = 3;
                if (obj instanceof C1nC) {
                    s = 2;
                }
                c01r2.markerEnd(17639965, A042, s);
                return obj;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 21);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        C0OR.A0B(obj, 0);
        C01R c01r22 = C01R.A0p;
        int A0422 = C25920wp.A04(c63763Ak.A00.getValue());
        short s2 = 3;
        if (obj instanceof C1nC) {
        }
        c01r22.markerEnd(17639965, A0422, s2);
        return obj;
    }

    public EffectsByIdMetadataService(EffectCollectionService effectCollectionService, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = effectCollectionService;
    }
}
