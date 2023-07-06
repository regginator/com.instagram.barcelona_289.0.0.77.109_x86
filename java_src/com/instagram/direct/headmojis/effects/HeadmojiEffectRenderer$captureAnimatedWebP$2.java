package com.instagram.direct.headmojis.effects;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C4UK;
import p000X.C6OI;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer$captureAnimatedWebP$2", m18f = "HeadmojiEffectRenderer.kt", i = {}, m17l = {116}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class HeadmojiEffectRenderer$captureAnimatedWebP$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ HeadmojiEffectRenderer A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadmojiEffectRenderer$captureAnimatedWebP$2(HeadmojiEffectRenderer headmojiEffectRenderer, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(1, interfaceC148208Yc);
        this.A03 = headmojiEffectRenderer;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new HeadmojiEffectRenderer$captureAnimatedWebP$2(this.A03, interfaceC148208Yc, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeadmojiEffectRenderer$captureAnimatedWebP$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            HeadmojiEffectRenderer headmojiEffectRenderer = this.A03;
            int i = this.A01;
            int i2 = this.A02;
            this.A00 = 1;
            obj = HeadmojiEffectRenderer.A05(headmojiEffectRenderer, this, i, i2);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (!(abstractC69863c2 instanceof C1nC)) {
            if (abstractC69863c2 instanceof C1nD) {
                final Throwable th = (Throwable) ((C1nD) abstractC69863c2).A00;
                return new C1nD(new C6OI(th) { // from class: X.5yC
                    public final Throwable A00;

                    {
                        C0OR.A0B(th, 1);
                        this.A00 = th;
                    }
                });
            }
            throw C4UK.A00();
        }
        return abstractC69863c2;
    }
}
