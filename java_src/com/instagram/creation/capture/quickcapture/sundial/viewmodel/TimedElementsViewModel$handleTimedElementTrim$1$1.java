package com.instagram.creation.capture.quickcapture.sundial.viewmodel;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22339Bwe;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91494uP;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.TimedElementsViewModel$handleTimedElementTrim$1$1", m18f = "TimedElementsViewModel.kt", i = {}, m17l = {606}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class TimedElementsViewModel$handleTimedElementTrim$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C22339Bwe A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimedElementsViewModel$handleTimedElementTrim$1$1(C22339Bwe c22339Bwe, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A03 = c22339Bwe;
        this.A05 = z;
        this.A04 = z2;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new TimedElementsViewModel$handleTimedElementTrim$1$1(this.A03, interfaceC148208Yc, this.A02, this.A01, this.A05, this.A04);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Integer num;
        int i;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC91494uP interfaceC91494uP = this.A03.A0C;
            if (this.A05) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            if (this.A04) {
                i = this.A02;
            } else {
                i = this.A01;
            }
            KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = new KtCSuperShape0S0111000_I2(num, i, 4, false);
            this.A00 = 1;
            if (interfaceC91494uP.emit(ktCSuperShape0S0111000_I2, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TimedElementsViewModel$handleTimedElementTrim$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
