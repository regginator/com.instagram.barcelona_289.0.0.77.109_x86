package com.instagram.creation.capture.quickcapture.camera.components;

import android.os.VibrationEffect;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C16860fT;
import p000X.C25970wu;
import p000X.C31562GOa;
import p000X.ECO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MF2;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.camera.components.CameraZoomController$indicateLensChange$1", m18f = "CameraZoomController.kt", i = {}, m17l = {173}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class CameraZoomController$indicateLensChange$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ MF2 A01;
    public final /* synthetic */ ECO A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraZoomController$indicateLensChange$1(MF2 mf2, ECO eco, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = mf2;
        this.A02 = eco;
        this.A03 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CameraZoomController$indicateLensChange$1(this.A01, this.A02, this.A03, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        VibrationEffect vibrationEffect;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            this.A00 = 1;
            if (C31562GOa.A01(this, 100L) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        if (!this.A01.A0Q()) {
            vibrationEffect = this.A02.A0B;
            if (vibrationEffect != null) {
                C16860fT.A01.A06(vibrationEffect);
            } else {
                C16860fT.A01.A05(15L);
            }
        }
        this.A02.A07.A03(this.A03, 1500L);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CameraZoomController$indicateLensChange$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
