package com.instagram.barcelona.common.p036ui.bottomsheet;

import androidx.compose.animation.core.SuspendAnimationKt;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OH;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C76C;
import p000X.C8TD;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.barcelona.common.ui.bottomsheet.AnchoredDraggableKt$animateTo$2", m18f = "AnchoredDraggable.kt", i = {}, m17l = {527}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.barcelona.common.ui.bottomsheet.AnchoredDraggableKt$animateTo$2 */
/* loaded from: classes3.dex */
public final class AnchoredDraggableKt$animateTo$2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ C76C A04;
    public final /* synthetic */ Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(C76C c76c, Object obj, InterfaceC148208Yc interfaceC148208Yc, float f) {
        super(3, interfaceC148208Yc);
        this.A05 = obj;
        this.A04 = c76c;
        this.A03 = f;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4 = this.A05;
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.A04, obj4, (InterfaceC148208Yc) obj3, this.A03);
        anchoredDraggableKt$animateTo$2.A01 = obj;
        anchoredDraggableKt$animateTo$2.A02 = obj2;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Object obj2 = this.A01;
            Number A0j = C91564uW.A0j(this.A05, (Map) this.A02);
            if (A0j != null) {
                C0OH c0oh = new C0OH();
                C76C c76c = this.A04;
                float A04 = C91534uT.A04(c76c.A06);
                c0oh.A00 = A04;
                float floatValue = A0j.floatValue();
                float f = this.A03;
                C8TD c8td = c76c.A00;
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(obj2, 18, c0oh);
                this.A01 = null;
                this.A00 = 1;
                if (SuspendAnimationKt.A04(c8td, this, ktLambdaShape48S0200000_I2, A04, floatValue, f) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }
}
