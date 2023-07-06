package com.instagram.common.fps;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.GUZ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC91484uO;
import p097go.Seq;
@DebugMetadata(m19c = "com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1", m18f = "DeviceUtil.kt", i = {}, m17l = {Seq.NULL_REFNUM}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class DeviceUtil$getRefreshRateFlow$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ InterfaceC91484uO A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceUtil$getRefreshRateFlow$1(Context context, InterfaceC148208Yc interfaceC148208Yc, InterfaceC91484uO interfaceC91484uO, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = interfaceC91484uO;
        this.A03 = context;
        this.A05 = z;
        this.A02 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC91484uO interfaceC91484uO = this.A04;
        return new DeviceUtil$getRefreshRateFlow$1(this.A03, interfaceC148208Yc, interfaceC91484uO, this.A02, this.A05);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            interfaceC91484uO = (InterfaceC91484uO) this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            interfaceC91484uO = this.A04;
            Context context = this.A03;
            boolean z = this.A05;
            int i = this.A02;
            InterfaceC28347Emi A13 = C22188Bs6.A13(new KtSLambdaShape1S0111000_I2(context, (InterfaceC148208Yc) null, i, z), GUZ.A04);
            this.A01 = interfaceC91484uO;
            this.A00 = 1;
            obj = A13.AA2(this);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        interfaceC91484uO.Cro(obj);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DeviceUtil$getRefreshRateFlow$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
