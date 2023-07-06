package com.instagram.compose.core;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C119766qb;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C8aJ;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.compose.core.SwipeableKt$swipeable$3$3", m18f = "Swipeable.kt", i = {}, m17l = {558}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class SwipeableKt$swipeable$3$3 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ C8aJ A02;
    public final /* synthetic */ C119766qb A03;
    public final /* synthetic */ SwipeableState A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ C0YS A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeableKt$swipeable$3$3(C8aJ c8aJ, C119766qb c119766qb, SwipeableState swipeableState, Map map, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, float f) {
        super(2, interfaceC148208Yc);
        this.A04 = swipeableState;
        this.A05 = map;
        this.A03 = c119766qb;
        this.A02 = c8aJ;
        this.A06 = c0ys;
        this.A01 = f;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SwipeableState swipeableState = this.A04;
        Map map = this.A05;
        return new SwipeableKt$swipeable$3$3(this.A02, this.A03, swipeableState, map, interfaceC148208Yc, this.A06, this.A01);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            SwipeableState swipeableState = this.A04;
            C4sO c4sO = swipeableState.A05;
            Map A0v = C91574uX.A0v(c4sO);
            Map map = this.A05;
            C0OR.A0B(map, 0);
            c4sO.Cro(map);
            swipeableState.A0B.Cro(this.A03);
            C0YS c0ys = this.A06;
            C8aJ c8aJ = this.A02;
            swipeableState.A0C.Cro(new KtLambdaShape13S0300000_I2(11, c8aJ, map, c0ys));
            C91544uU.A1E(swipeableState.A0D, c8aJ.Cxx(this.A01));
            this.A00 = 1;
            if (swipeableState.A02(A0v, map, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SwipeableKt$swipeable$3$3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
