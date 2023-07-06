package com.facebook.redex;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C074100d;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22683C7h;
import p000X.C22784CDq;
import p000X.C25180DHa;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C5Hv;
import p000X.C5IC;
import p000X.DJY;
import p000X.ESL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27811Edt;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
/* loaded from: classes5.dex */
public class IDxFCollectorShape28S0400000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01db A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe interfaceC88924pe;
        Object A02;
        Object ChK;
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i2;
        IDxFCollectorShape28S0400000_4_I2 iDxFCollectorShape28S0400000_4_I2;
        Object obj2 = obj;
        switch (this.A04) {
            case 0:
                if (KtCImplShape1S0301000_I2.A00(35, interfaceC148208Yc)) {
                    ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
                    int i3 = ktCImplShape1S0301000_I2.A00;
                    if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape1S0301000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj3 = ktCImplShape1S0301000_I2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape1S0301000_I2.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    C12070Oz.A00(obj3);
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            interfaceC88924pe = Bs9.A19(ktCImplShape1S0301000_I2.A01, obj3);
                        } else {
                            C12070Oz.A00(obj3);
                            interfaceC88924pe = (InterfaceC88924pe) this.A02;
                            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                            if (abstractC69863c2 instanceof C1nD) {
                                AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                                C0OR.A0B(A00, 0);
                                ((C25180DHa) this.A00).A00 = A00;
                                A02 = C1nD.A02(C22784CDq.A00);
                                ktCImplShape1S0301000_I2.A01 = null;
                                ktCImplShape1S0301000_I2.A00 = 2;
                                if (interfaceC88924pe.emit(A02, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return Unit.A00;
                            } else if (abstractC69863c2 instanceof C1nC) {
                                C22683C7h c22683C7h = (C22683C7h) this.A01;
                                C25463DUb c25463DUb = c22683C7h.A01;
                                String str = c22683C7h.A03;
                                boolean z = c22683C7h.A04;
                                C25180DHa c25180DHa = (C25180DHa) this.A00;
                                ktCImplShape1S0301000_I2.A01 = interfaceC88924pe;
                                ktCImplShape1S0301000_I2.A00 = 1;
                                obj3 = EffectCollectionService.A01((EffectCollectionService) this.A03, c25180DHa, c25463DUb, (DJY) ((C1nC) abstractC69863c2).A00, str, ktCImplShape1S0301000_I2, z);
                                if (obj3 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        A02 = C1nC.A00(obj3);
                        ktCImplShape1S0301000_I2.A01 = null;
                        ktCImplShape1S0301000_I2.A00 = 2;
                        if (interfaceC88924pe.emit(A02, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 35);
                Object obj32 = ktCImplShape1S0301000_I2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                }
                A02 = C1nC.A00(obj32);
                ktCImplShape1S0301000_I2.A01 = null;
                ktCImplShape1S0301000_I2.A00 = 2;
                if (interfaceC88924pe.emit(A02, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            case 1:
                ((C0OE) this.A01).A00 = obj;
                C0OE c0oe = (C0OE) this.A02;
                InterfaceC27811Edt interfaceC27811Edt = (InterfaceC27811Edt) this.A03;
                Iterator it = ((Iterable) c0oe.A00).iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0Q(it).A0j(interfaceC27811Edt);
                }
                ArrayList A0w = C25920wp.A0w();
                for (C5IC c5ic : (Iterable) obj2) {
                    List<C5Hv> list = c5ic.A00.A03;
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C5Hv c5Hv : list) {
                        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                        if (KtCSuperShape6S0100000_I2.A00(1, ktCSuperShape6S0100000_I2)) {
                            A0w2.add(ktCSuperShape6S0100000_I2.A00);
                        }
                    }
                    C074100d.A0r(A0w2, A0w);
                }
                c0oe.A00 = A0w;
                Iterator it2 = A0w.iterator();
                while (it2.hasNext()) {
                    C22186Bs4.A0Q(it2).A0i(interfaceC27811Edt);
                }
                ChK = ((InterfaceC148528Zo) this.A00).ChK(obj, interfaceC148208Yc);
                if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return ChK;
                }
                return Unit.A00;
            case 2:
                ((C0OE) this.A01).A00 = obj;
                C0OE c0oe2 = (C0OE) this.A02;
                InterfaceC27811Edt interfaceC27811Edt2 = (InterfaceC27811Edt) this.A03;
                Iterator it3 = ((Iterable) c0oe2.A00).iterator();
                while (it3.hasNext()) {
                    C22186Bs4.A0Q(it3).A0j(interfaceC27811Edt2);
                }
                ArrayList A0w3 = C25920wp.A0w();
                for (C5IC c5ic2 : (Iterable) ((KtCSuperShape0S0400000_I2) obj2).A01) {
                    List<C5Hv> list2 = c5ic2.A00.A03;
                    ArrayList A0w4 = C25920wp.A0w();
                    for (C5Hv c5Hv2 : list2) {
                        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I22 = c5Hv2.A00;
                        if (KtCSuperShape6S0100000_I2.A00(1, ktCSuperShape6S0100000_I22)) {
                            A0w4.add(ktCSuperShape6S0100000_I22.A00);
                        }
                    }
                    C074100d.A0r(A0w4, A0w3);
                }
                c0oe2.A00 = A0w3;
                Iterator it4 = A0w3.iterator();
                while (it4.hasNext()) {
                    C22186Bs4.A0Q(it4).A0i(interfaceC27811Edt2);
                }
                ChK = ((InterfaceC148528Zo) this.A00).ChK(obj, interfaceC148208Yc);
                if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            default:
                if (KtCImplShape2S0501000_I2_1.A00(9, interfaceC148208Yc)) {
                    ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
                    int i4 = ktCImplShape2S0501000_I2_1.A00;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0501000_I2_1.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj4 = ktCImplShape2S0501000_I2_1.A04;
                        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape2S0501000_I2_1.A00;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                obj2 = ktCImplShape2S0501000_I2_1.A02;
                                iDxFCollectorShape28S0400000_4_I2 = (IDxFCollectorShape28S0400000_4_I2) ktCImplShape2S0501000_I2_1.A01;
                                C12070Oz.A00(obj4);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj4);
                            InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) ((C0OE) this.A02).A00;
                            if (interfaceC28348Emj != null) {
                                interfaceC28348Emj.AC7(new ESL());
                                ktCImplShape2S0501000_I2_1.A01 = this;
                                ktCImplShape2S0501000_I2_1.A02 = obj;
                                ktCImplShape2S0501000_I2_1.A03 = interfaceC28348Emj;
                                ktCImplShape2S0501000_I2_1.A00 = 1;
                                if (interfaceC28348Emj.BaP(ktCImplShape2S0501000_I2_1) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                            iDxFCollectorShape28S0400000_4_I2 = this;
                        }
                        ((C0OE) iDxFCollectorShape28S0400000_4_I2.A02).A00 = C30587FsV.A00(AnonymousClass006.A0N, null, new KtSLambdaShape14S0301000_I2_6(obj2, iDxFCollectorShape28S0400000_4_I2.A01, iDxFCollectorShape28S0400000_4_I2.A03, (InterfaceC148208Yc) null, 21), (InterfaceC88914pd) iDxFCollectorShape28S0400000_4_I2.A00, 1);
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(this, interfaceC148208Yc, 9);
                Object obj42 = ktCImplShape2S0501000_I2_1.A04;
                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0501000_I2_1.A00;
                if (i2 == 0) {
                }
                ((C0OE) iDxFCollectorShape28S0400000_4_I2.A02).A00 = C30587FsV.A00(AnonymousClass006.A0N, null, new KtSLambdaShape14S0301000_I2_6(obj2, iDxFCollectorShape28S0400000_4_I2.A01, iDxFCollectorShape28S0400000_4_I2.A03, (InterfaceC148208Yc) null, 21), (InterfaceC88914pd) iDxFCollectorShape28S0400000_4_I2.A00, 1);
                return Unit.A00;
        }
    }

    public IDxFCollectorShape28S0400000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A02 = obj4;
        this.A00 = obj3;
        this.A03 = obj2;
        this.A01 = obj;
    }
}
