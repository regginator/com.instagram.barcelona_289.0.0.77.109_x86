package com.facebookpay.coroutines.util;

import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OE;
import p000X.C0OF;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C31562GOa;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC91474uN;
@DebugMetadata(m19c = "com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1", m18f = "FlowUtils.kt", i = {0}, m17l = {23}, m16m = "invokeSuspend", n = {"currentTime"}, s = {"J$0"})
/* loaded from: classes3.dex */
public final class FlowUtilsKt$throttle$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C0OF A04;
    public final /* synthetic */ C0OE A05;
    public final /* synthetic */ InterfaceC91474uN A06;

    @DebugMetadata(m19c = "com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1$1", m18f = "FlowUtils.kt", i = {}, m17l = {CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL, 30}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1$1 */
    /* loaded from: classes3.dex */
    public final class C00781 extends AbstractC39139Kd2 implements C0YS {
        public int A00;
        public final /* synthetic */ int A01;
        public final /* synthetic */ long A02;
        public final /* synthetic */ Object A03;
        public final /* synthetic */ C0OF A04;
        public final /* synthetic */ InterfaceC91474uN A05;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00781(Object obj, InterfaceC148208Yc interfaceC148208Yc, C0OF c0of, InterfaceC91474uN interfaceC91474uN, int i, long j) {
            super(2, interfaceC148208Yc);
            this.A02 = j;
            this.A04 = c0of;
            this.A01 = i;
            this.A05 = interfaceC91474uN;
            this.A03 = obj;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            long j = this.A02;
            C0OF c0of = this.A04;
            int i = this.A01;
            return new C00781(this.A03, interfaceC148208Yc, c0of, this.A05, i, j);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                this.A00 = 1;
                if (C31562GOa.A01(this, (this.A02 - this.A04.A00) + this.A01) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            InterfaceC91474uN interfaceC91474uN = this.A05;
            Object obj2 = this.A03;
            this.A00 = 2;
            if (interfaceC91474uN.ChK(obj2, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
            return Unit.A00;
        }

        @Override // p000X.C0YS
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C00781) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowUtilsKt$throttle$1$1(InterfaceC148208Yc interfaceC148208Yc, C0OF c0of, C0OE c0oe, InterfaceC91474uN interfaceC91474uN, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = c0of;
        this.A03 = i;
        this.A06 = interfaceC91474uN;
        this.A05 = c0oe;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C0OF c0of = this.A04;
        int i = this.A03;
        FlowUtilsKt$throttle$1$1 flowUtilsKt$throttle$1$1 = new FlowUtilsKt$throttle$1$1(interfaceC148208Yc, c0of, this.A05, this.A06, i);
        flowUtilsKt$throttle$1$1.A02 = obj;
        return flowUtilsKt$throttle$1$1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        long currentTimeMillis;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            currentTimeMillis = this.A01;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Object obj2 = this.A02;
            currentTimeMillis = System.currentTimeMillis();
            C0OF c0of = this.A04;
            int i = this.A03;
            if (currentTimeMillis - c0of.A00 > i) {
                InterfaceC91474uN interfaceC91474uN = this.A06;
                this.A01 = currentTimeMillis;
                this.A00 = 1;
                if (interfaceC91474uN.ChK(obj2, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                C0OE c0oe = this.A05;
                InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) c0oe.A00;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                InterfaceC91474uN interfaceC91474uN2 = this.A06;
                c0oe.A00 = C30587FsV.A00(null, null, new C00781(obj2, null, c0of, interfaceC91474uN2, i, currentTimeMillis), interfaceC91474uN2, 3);
                return Unit.A00;
            }
        }
        InterfaceC28348Emj interfaceC28348Emj2 = (InterfaceC28348Emj) this.A05.A00;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        this.A04.A00 = currentTimeMillis;
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FlowUtilsKt$throttle$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
