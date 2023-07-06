package com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayViewModel$getTray$3", m18f = "EffectTrayViewModel.kt", i = {}, m17l = {178}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class EffectTrayViewModel$getTray$3 extends AbstractC39139Kd2 implements C0Y5 {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public /* synthetic */ boolean A03;

    public EffectTrayViewModel$getTray$3(InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
            Object obj2 = this.A02;
            if (this.A03) {
                this.A01 = null;
                this.A00 = 1;
                if (interfaceC88924pe.emit(obj2, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1X = C25920wp.A1X(obj3);
        EffectTrayViewModel$getTray$3 effectTrayViewModel$getTray$3 = new EffectTrayViewModel$getTray$3((InterfaceC148208Yc) obj4);
        effectTrayViewModel$getTray$3.A01 = obj;
        effectTrayViewModel$getTray$3.A02 = obj2;
        effectTrayViewModel$getTray$3.A03 = A1X;
        return effectTrayViewModel$getTray$3.invokeSuspend(Unit.A00);
    }
}
