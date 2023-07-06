package com.instagram.barcelona.common.p036ui.sharedelement;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0201001_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C120936sj;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C5Hz;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C7RC;
import p000X.C8TD;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2", m18f = "SharedElementsOverlay.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2 */
/* loaded from: classes3.dex */
public final class SharedElementsOverlayKt$SharedElementOverlay$2 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C7F7 A04;
    public final /* synthetic */ C7F7 A05;
    public final /* synthetic */ C7F7 A06;
    public final /* synthetic */ C7F7 A07;
    public final /* synthetic */ C5Hz A08;
    public final /* synthetic */ C5Hz A09;
    public final /* synthetic */ C120936sj A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ InterfaceC88914pd A0C;

    @DebugMetadata(m19c = "com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2$1", m18f = "SharedElementsOverlay.kt", i = {}, m17l = {108}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.barcelona.common.ui.sharedelement.SharedElementsOverlayKt$SharedElementOverlay$2$1 */
    /* loaded from: classes3.dex */
    public final class C01241 extends AbstractC39139Kd2 implements C0YS {
        public int A00;
        public final /* synthetic */ long A01;
        public final /* synthetic */ C7F7 A02;
        public final /* synthetic */ C5Hz A03;
        public final /* synthetic */ C5Hz A04;
        public final /* synthetic */ C120936sj A05;
        public final /* synthetic */ String A06;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01241(C7F7 c7f7, C5Hz c5Hz, C5Hz c5Hz2, C120936sj c120936sj, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
            super(2, interfaceC148208Yc);
            this.A05 = c120936sj;
            this.A03 = c5Hz;
            this.A06 = str;
            this.A02 = c7f7;
            this.A01 = j;
            this.A04 = c5Hz2;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            C120936sj c120936sj = this.A05;
            C5Hz c5Hz = this.A03;
            String str = this.A06;
            return new C01241(this.A02, c5Hz, this.A04, c120936sj, str, interfaceC148208Yc, this.A01);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            long j;
            C7G9 c7g9;
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                C120936sj c120936sj = this.A05;
                String str = this.A03.A07;
                String str2 = this.A06;
                C0OR.A0B(str2, 1);
                Iterator A14 = C91554uV.A14(c120936sj.A02.getValue());
                while (true) {
                    obj2 = null;
                    if (!A14.hasNext()) {
                        break;
                    }
                    obj2 = A14.next();
                    C5Hz c5Hz = (C5Hz) obj2;
                    if (C0OR.A0I(c5Hz.A07, str) && C0OR.A0I(c5Hz.A06, str2)) {
                        break;
                    }
                }
                C5Hz c5Hz2 = (C5Hz) obj2;
                if (c5Hz2 != null && (c7g9 = c5Hz2.A05) != null) {
                    long j2 = c7g9.A00;
                    j = C91514uR.A0B(C7G9.A01(j2), C7G9.A02(j2));
                } else {
                    C7F7 c7f7 = this.A02;
                    j = ((C7G9) ((C7RC) c7f7.A08).A00.invoke(c7f7.A04.A02)).A00;
                }
                C7F7 c7f72 = this.A02;
                C7G9 A0S = C91554uV.A0S(this.A01);
                C8TD c8td = this.A04.A03;
                C7G9 A0S2 = C91554uV.A0S(j);
                this.A00 = 1;
                if (C7F7.A02(c7f72, c8td, A0S, A0S2, this, null, 8) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return Unit.A00;
        }

        @Override // p000X.C0YS
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C01241) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedElementsOverlayKt$SharedElementOverlay$2(C7F7 c7f7, C7F7 c7f72, C7F7 c7f73, C7F7 c7f74, C5Hz c5Hz, C5Hz c5Hz2, C120936sj c120936sj, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd, float f, float f2, float f3, long j) {
        super(2, interfaceC148208Yc);
        this.A0C = interfaceC88914pd;
        this.A0A = c120936sj;
        this.A08 = c5Hz;
        this.A0B = str;
        this.A06 = c7f7;
        this.A03 = j;
        this.A09 = c5Hz2;
        this.A07 = c7f72;
        this.A02 = f;
        this.A05 = c7f73;
        this.A01 = f2;
        this.A04 = c7f74;
        this.A00 = f3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC88914pd interfaceC88914pd = this.A0C;
        C120936sj c120936sj = this.A0A;
        C5Hz c5Hz = this.A08;
        String str = this.A0B;
        C7F7 c7f7 = this.A06;
        long j = this.A03;
        C5Hz c5Hz2 = this.A09;
        C7F7 c7f72 = this.A07;
        float f = this.A02;
        return new SharedElementsOverlayKt$SharedElementOverlay$2(c7f7, c7f72, this.A05, this.A04, c5Hz, c5Hz2, c120936sj, str, interfaceC148208Yc, interfaceC88914pd, f, this.A01, this.A00, j);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SharedElementsOverlayKt$SharedElementOverlay$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        InterfaceC88914pd interfaceC88914pd = this.A0C;
        C120936sj c120936sj = this.A0A;
        C5Hz c5Hz = this.A08;
        String str = this.A0B;
        C7F7 c7f7 = this.A06;
        long j = this.A03;
        C5Hz c5Hz2 = this.A09;
        C30587FsV.A00(null, null, new C01241(c7f7, c5Hz, c5Hz2, c120936sj, str, null, j), interfaceC88914pd, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S0201001_I2(this.A07, c5Hz2, null, this.A02, 1), interfaceC88914pd, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(this.A05, null, this.A01, 4), interfaceC88914pd, 3);
        C30587FsV.A00(null, null, new KtSLambdaShape0S0101001_I2(this.A04, null, this.A00, 5), interfaceC88914pd, 3);
        return Unit.A00;
    }
}
