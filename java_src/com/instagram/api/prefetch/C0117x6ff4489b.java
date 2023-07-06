package com.instagram.api.prefetch;

import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C32928Gyo;
import p000X.C70613im;
import p000X.C8YL;
import p000X.DPH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91474uN;
@DebugMetadata(m19c = "com.instagram.api.prefetch.IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1", m18f = "IgApiPrefetchSchedulerExtensions.kt", i = {}, m17l = {128}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.api.prefetch.IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1 */
/* loaded from: classes5.dex */
public final class C0117x6ff4489b extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C32928Gyo A03;
    public final /* synthetic */ C8YL A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0117x6ff4489b(C32928Gyo c32928Gyo, C8YL c8yl, String str, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = c32928Gyo;
        this.A05 = str;
        this.A02 = j;
        this.A06 = z;
        this.A04 = c8yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C0117x6ff4489b c0117x6ff4489b = new C0117x6ff4489b(this.A03, this.A04, this.A05, interfaceC148208Yc, this.A02, this.A06);
        c0117x6ff4489b.A01 = obj;
        return c0117x6ff4489b;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A01;
            C70613im.A09("PrefetchScheduler-1", new KtLambdaShape27S0100000_I2_7(interfaceC91474uN, 27));
            IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(interfaceC91474uN, 0);
            C32928Gyo c32928Gyo = this.A03;
            String str = this.A05;
            if (c32928Gyo.A05(iDxACallbackShape108S0100000_4_I2, this.A04, str, this.A02, this.A06) == AnonymousClass006.A0C) {
                C70613im.A09("PrefetchScheduler-4", new KtLambdaShape27S0100000_I2_7(interfaceC91474uN, 28));
                interfaceC91474uN.ADR(null);
            }
            KtLambdaShape4S1100000_I2 ktLambdaShape4S1100000_I2 = new KtLambdaShape4S1100000_I2(str, c32928Gyo, 6);
            this.A00 = 1;
            if (DPH.A00(this, ktLambdaShape4S1100000_I2, interfaceC91474uN) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0117x6ff4489b) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
