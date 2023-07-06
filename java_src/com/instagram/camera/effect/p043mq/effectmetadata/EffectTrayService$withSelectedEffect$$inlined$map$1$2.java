package com.instagram.camera.effect.p043mq.effectmetadata;

import com.facebook.forker.Process;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC24002CnM;
import p000X.AbstractC24768D0j;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C25463DUb;
import p000X.C25920wp;
import p000X.CI7;
import p000X.CI8;
import p000X.CI9;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* renamed from: com.instagram.camera.effect.mq.effectmetadata.EffectTrayService$withSelectedEffect$$inlined$map$1$2 */
/* loaded from: classes5.dex */
public final class EffectTrayService$withSelectedEffect$$inlined$map$1$2 implements InterfaceC88924pe {
    public final /* synthetic */ EffectTrayService A00;
    public final /* synthetic */ AbstractC24768D0j A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ InterfaceC88924pe A06;

    public EffectTrayService$withSelectedEffect$$inlined$map$1$2(EffectTrayService effectTrayService, AbstractC24768D0j abstractC24768D0j, String str, String str2, String str3, List list, InterfaceC88924pe interfaceC88924pe) {
        this.A06 = interfaceC88924pe;
        this.A00 = effectTrayService;
        this.A01 = abstractC24768D0j;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = list;
        this.A02 = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe interfaceC88924pe;
        Object obj2;
        CI7 ci7;
        String str;
        EffectTrayService$withSelectedEffect$$inlined$map$1$2 effectTrayService$withSelectedEffect$$inlined$map$1$2;
        C25463DUb c25463DUb;
        Object A03;
        CameraAREffect cameraAREffect;
        if (KtCImplShape1S0501000_I2.A00(20, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0y.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj3);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        cameraAREffect = (CameraAREffect) A0y.A03;
                        ci7 = (CI7) A0y.A02;
                        interfaceC88924pe = Bs9.A19(A0y.A01, obj3);
                        List list = ci7.A04;
                        boolean z = ci7.A07;
                        obj2 = new CI7(cameraAREffect, ci7.A02, ci7.A01, list, (List) obj3, z, ci7.A06, ci7.A05);
                        A0y.A01 = null;
                        A0y.A02 = null;
                        A0y.A03 = null;
                        A0y.A00 = 3;
                        if (interfaceC88924pe.emit(obj2, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    ci7 = (CI7) A0y.A03;
                    interfaceC88924pe = (InterfaceC88924pe) A0y.A02;
                    effectTrayService$withSelectedEffect$$inlined$map$1$2 = (EffectTrayService$withSelectedEffect$$inlined$map$1$2) A0y.A01;
                    C12070Oz.A00(obj3);
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC88924pe = this.A06;
                    obj2 = (AbstractC24002CnM) obj;
                    if (obj2 instanceof CI7) {
                        ci7 = (CI7) obj2;
                        EffectTrayService effectTrayService = this.A00;
                        AbstractC24768D0j abstractC24768D0j = this.A01;
                        String str2 = this.A03;
                        String str3 = this.A04;
                        C22185Bs3.A1R(this, interfaceC88924pe, ci7, A0y, 1);
                        boolean z2 = abstractC24768D0j instanceof CI8;
                        if (z2) {
                            str = ((CI8) abstractC24768D0j).A01;
                        } else {
                            str = ((CI9) abstractC24768D0j).A03;
                        }
                        if (str != null) {
                            if (z2) {
                                c25463DUb = ((CI8) abstractC24768D0j).A00;
                            } else {
                                c25463DUb = ((CI9) abstractC24768D0j).A01;
                            }
                            obj3 = EffectTrayService.A00(c25463DUb, effectTrayService, str, str2, str3, A0y);
                            if (obj3 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            obj3 = null;
                        }
                        effectTrayService$withSelectedEffect$$inlined$map$1$2 = this;
                    }
                    A0y.A01 = null;
                    A0y.A02 = null;
                    A0y.A03 = null;
                    A0y.A00 = 3;
                    if (interfaceC88924pe.emit(obj2, A0y) == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                CameraAREffect cameraAREffect2 = (CameraAREffect) obj3;
                EffectTrayService effectTrayService2 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A00;
                AbstractC24768D0j abstractC24768D0j2 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A01;
                List list2 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A05;
                String str4 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A02;
                C22185Bs3.A1R(interfaceC88924pe, ci7, cameraAREffect2, A0y, 2);
                A03 = EffectTrayService.A03(effectTrayService2, abstractC24768D0j2, str4, list2, A0y);
                if (A03 != enumC35959IpB) {
                    return enumC35959IpB;
                }
                cameraAREffect = cameraAREffect2;
                obj3 = A03;
                List list3 = ci7.A04;
                boolean z3 = ci7.A07;
                obj2 = new CI7(cameraAREffect, ci7.A02, ci7.A01, list3, (List) obj3, z3, ci7.A06, ci7.A05);
                A0y.A01 = null;
                A0y.A02 = null;
                A0y.A03 = null;
                A0y.A00 = 3;
                if (interfaceC88924pe.emit(obj2, A0y) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 20);
        Object obj32 = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        CameraAREffect cameraAREffect22 = (CameraAREffect) obj32;
        EffectTrayService effectTrayService22 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A00;
        AbstractC24768D0j abstractC24768D0j22 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A01;
        List list22 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A05;
        String str42 = effectTrayService$withSelectedEffect$$inlined$map$1$2.A02;
        C22185Bs3.A1R(interfaceC88924pe, ci7, cameraAREffect22, A0y, 2);
        A03 = EffectTrayService.A03(effectTrayService22, abstractC24768D0j22, str42, list22, A0y);
        if (A03 != enumC35959IpB) {
        }
    }
}
