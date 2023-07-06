package com.instagram.camera.effect.p043mq.effectmetadata;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape74S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.A6V;
import p000X.AbstractC24768D0j;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Ax8;
import p000X.Bs8;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C120906sg;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C1608897h;
import p000X.C18473ADj;
import p000X.C18482ADs;
import p000X.C19013AZb;
import p000X.C19696Al5;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22683C7h;
import p000X.C25085DCw;
import p000X.C25463DUb;
import p000X.C25486DVf;
import p000X.C25509DWj;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C38949KXj;
import p000X.C41521Lvz;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.CI5;
import p000X.CI6;
import p000X.CI7;
import p000X.CI8;
import p000X.CI9;
import p000X.DED;
import p000X.DIV;
import p000X.ERN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
/* renamed from: com.instagram.camera.effect.mq.effectmetadata.EffectTrayService */
/* loaded from: classes5.dex */
public final class EffectTrayService {
    public final C120906sg A00;
    public final EffectCollectionService A01;
    public final EffectsByIdMetadataService A02;
    public final C25486DVf A03;
    public final InterfaceC90384sH A04;
    public final C0hD A05;
    public final Ax8 A06;
    public final InterfaceC91484uO A07;

    public /* synthetic */ EffectTrayService(C120906sg c120906sg, EffectCollectionService effectCollectionService, C25486DVf c25486DVf, UserSession userSession, Ax8 ax8) {
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C0hD c0hD = C0hE.A00;
        C0OR.A0B(effectCollectionService, 3);
        this.A03 = c25486DVf;
        this.A01 = effectCollectionService;
        this.A06 = ax8;
        this.A00 = c120906sg;
        this.A04 = A0P;
        this.A05 = c0hD;
        this.A02 = new EffectsByIdMetadataService(effectCollectionService, userSession);
        this.A07 = C25940wr.A0w(CI5.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C25463DUb c25463DUb, EffectTrayService effectTrayService, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(18, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    EffectCollectionService effectCollectionService = effectTrayService.A01;
                    long millis = TimeUnit.HOURS.toMillis(3L);
                    C25920wp.A1O(str, 1, c25463DUb);
                    A0t.A00 = 1;
                    obj = EffectCollectionService.A04(effectCollectionService, c25463DUb, str, str2, str3, A0t, millis);
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
        A0t = C25970wu.A0t(effectTrayService, interfaceC148208Yc, 18);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(DED ded, EffectTrayService effectTrayService, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC91484uO interfaceC91484uO;
        Object obj;
        if (KtCImplShape2S0301000_I2_1.A00(20, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        effectTrayService = (EffectTrayService) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    EffectsByIdMetadataService effectsByIdMetadataService = effectTrayService.A02;
                    ktCImplShape2S0301000_I2_1.A01 = effectTrayService;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj2 = effectsByIdMetadataService.A02(ded, ktCImplShape2S0301000_I2_1);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    interfaceC91484uO = effectTrayService.A07;
                    obj = ((C1nC) abstractC69863c2).A00;
                } else {
                    if (abstractC69863c2 instanceof C1nD) {
                        interfaceC91484uO = effectTrayService.A07;
                        obj = CI6.A00;
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(obj);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(effectTrayService, interfaceC148208Yc, 20);
        Object obj22 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        interfaceC91484uO.Cro(obj);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(DED ded, EffectTrayService effectTrayService, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        String A00;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape0S0401000_I2.A00(37, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    ded = (DED) ktCImplShape0S0401000_I2.A02;
                    effectTrayService = (EffectTrayService) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C91564uW.A1S(effectTrayService, ded, ktCImplShape0S0401000_I2, 1);
                    C38949KXj A0m = C22186Bs4.A0m(ktCImplShape0S0401000_I2);
                    Ax8 ax8 = effectTrayService.A06;
                    if (ax8 != null) {
                        A6V a6v = new A6V(A0m);
                        Product A04 = ax8.A04();
                        if (A04 == null) {
                            A04 = C22187Bs5.A0W(ax8.A01.A01);
                        }
                        String str = ax8.A07;
                        C18473ADj c18473ADj = ax8.A0E;
                        if (str == null) {
                            A00 = null;
                        } else {
                            A00 = C19696Al5.A00(str);
                        }
                        String str2 = ax8.A08;
                        String str3 = ax8.A04;
                        String str4 = ax8.A09;
                        C18482ADs c18482ADs = new C18482ADs(a6v, ax8);
                        ProductDetailsProductItemDict productDetailsProductItemDict = A04.A00;
                        String str5 = productDetailsProductItemDict.A0j;
                        String A0g = C150628fA.A0g(productDetailsProductItemDict.A0C);
                        Integer num = c18473ADj.A00;
                        Integer num2 = AnonymousClass006.A00;
                        if (num != num2) {
                            c18473ADj.A00 = num2;
                            C32422GpQ A0M = C25930wq.A0M(c18473ADj.A01);
                            A0M.A0Z("commerce/products/%s/ar/", str5);
                            A0M.A0U("merchant_id", A0g);
                            A0M.A0V("source_media_id", A00);
                            A0M.A0V("ch", str2);
                            A0M.A0V("effect_config_id", str3);
                            A0M.A0V("test_object_id", str4);
                            C32944GzF A0T = C25920wp.A0T(A0M, C1608897h.class, C19013AZb.class);
                            A0T.A00 = new IDxACallbackShape40S0200000_3_I2(20, c18473ADj, c18482ADs);
                            C128227Fr.A03(A0T);
                        }
                    }
                    obj = A0m.A00();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    ded.A00 = Bs8.A0t(((C1nC) abstractC69863c2).A00);
                    Bs8.A1Y(ktCImplShape0S0401000_I2);
                    if (A01(ded, effectTrayService, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    effectTrayService.A07.Cro(((C1nD) abstractC69863c2).A00);
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(effectTrayService, interfaceC148208Yc, 37);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(EffectTrayService effectTrayService, AbstractC24768D0j abstractC24768D0j, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        C25463DUb c25463DUb;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(19, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (abstractC24768D0j instanceof CI8) {
                        c25463DUb = ((CI8) abstractC24768D0j).A00;
                    } else {
                        c25463DUb = ((CI9) abstractC24768D0j).A01;
                    }
                    String str2 = c25463DUb.A01;
                    if (list != null) {
                        if (!C0OR.A0I(str2, str) && !C0OR.A0I(str2, "EFFECT_BY_ID")) {
                            return null;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        A0w.addAll(list);
                        EffectCollectionService effectCollectionService = effectTrayService.A01;
                        String str3 = (String) C074100d.A0o(A0w);
                        long millis = TimeUnit.HOURS.toMillis(3L);
                        C0OR.A0B(str3, 1);
                        DIV div = new DIV(c25463DUb, str3, null, null, A0w, millis, true);
                        A0t.A00 = 1;
                        obj = effectCollectionService.A08(div, A0t);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return null;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C25085DCw c25085DCw = (C25085DCw) ((C1nC) abstractC69863c2).A00;
                    CameraAREffect cameraAREffect = c25085DCw.A00;
                    if (cameraAREffect != null) {
                        return C00I.A0V(c25085DCw.A04, C25930wq.A0l(cameraAREffect));
                    }
                    return c25085DCw.A04;
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return null;
                }
            }
        }
        A0t = C25970wu.A0t(effectTrayService, interfaceC148208Yc, 19);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public static /* synthetic */ InterfaceC90264s5 A04(EffectTrayService effectTrayService, AbstractC24768D0j abstractC24768D0j, String str, String str2, String str3, List list, int i) {
        InterfaceC90264s5 A0N;
        Integer num;
        boolean z;
        String str4 = str3;
        String str5 = str2;
        String str6 = str;
        List list2 = list;
        if ((i & 2) != 0) {
            list2 = null;
        }
        if ((i & 4) != 0) {
            str6 = null;
        }
        if ((i & 8) != 0) {
            str5 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        C0OR.A0B(abstractC24768D0j, 0);
        if (abstractC24768D0j instanceof CI9) {
            CI9 ci9 = (CI9) abstractC24768D0j;
            List<C25463DUb> list3 = ci9.A04;
            ArrayList A0x = C25920wp.A0x(list3);
            for (C25463DUb c25463DUb : list3) {
                EffectCollectionService effectCollectionService = effectTrayService.A01;
                long j = ci9.A00;
                if (C0OR.A0I(c25463DUb.A01, "SAVED")) {
                    num = null;
                } else {
                    num = ci9.A02;
                }
                C120906sg c120906sg = effectTrayService.A00;
                if (c120906sg != null) {
                    z = c120906sg.A05();
                } else {
                    z = true;
                }
                A0x.add(effectCollectionService.A0C(new C22683C7h(c25463DUb, num, null, j, true, true, false, z)));
            }
            Object[] array = C00I.A0N(A0x).toArray(new InterfaceC90264s5[0]);
            if (array != null) {
                A0N = C25509DWj.A01(effectTrayService.A04.AHQ(818336140, 3), new IDxFlowShape74S0300000_4_I2(3, effectTrayService, array, ci9));
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
        } else {
            A0N = C22187Bs5.A0N(new CI7(null, null, null, C0ZV.A00, null, true, true, false));
        }
        return new ERN(effectTrayService, abstractC24768D0j, str5, str4, str6, list2, A0N);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(DED ded, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        Object A01;
        InterfaceC91484uO interfaceC91484uO;
        if (KtCImplShape2S0301000_I2_1.A00(19, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            interfaceC91484uO = (InterfaceC91484uO) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj);
                            interfaceC91484uO.Cro(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                int intValue = ded.A03.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        interfaceC91484uO = this.A07;
                        InterfaceC90264s5 A04 = A04(this, ded.A02, null, ded.A06, ded.A07, null, 6);
                        ktCImplShape2S0301000_I2_1.A01 = interfaceC91484uO;
                        ktCImplShape2S0301000_I2_1.A00 = 3;
                        obj = C41521Lvz.A02(ktCImplShape2S0301000_I2_1, A04);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        interfaceC91484uO.Cro(obj);
                    }
                } else {
                    if (this.A06 != null && ded.A00.isEmpty()) {
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        A01 = A02(ded, this, ktCImplShape2S0301000_I2_1);
                    } else {
                        ktCImplShape2S0301000_I2_1.A00 = 2;
                        A01 = A01(ded, this, ktCImplShape2S0301000_I2_1);
                    }
                    if (A01 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 19);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
    }
}
