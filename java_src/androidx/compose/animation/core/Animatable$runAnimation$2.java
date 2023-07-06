package androidx.compose.animation.core;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import p000X.AbstractC1263775x;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C117436mW;
import p000X.C12070Oz;
import p000X.C6BN;
import p000X.C7F7;
import p000X.C7RC;
import p000X.C7TL;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148608Zx;
@DebugMetadata(m19c = "androidx.compose.animation.core.Animatable$runAnimation$2", m18f = "Animatable.kt", i = {0, 0}, m17l = {HttpStatus.SC_USE_PROXY}, m16m = "invokeSuspend", n = {"endState", "clampingNeeded"}, s = {"L$0", "L$1"})
/* loaded from: classes3.dex */
public final class Animatable$runAnimation$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C7F7 A04;
    public final /* synthetic */ InterfaceC148608Zx A05;
    public final /* synthetic */ Object A06;
    public final /* synthetic */ InterfaceC13700Yl A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$runAnimation$2(C7F7 c7f7, InterfaceC148608Zx interfaceC148608Zx, Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, long j) {
        super(1, interfaceC148208Yc);
        this.A04 = c7f7;
        this.A06 = obj;
        this.A05 = interfaceC148608Zx;
        this.A03 = j;
        this.A07 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        C7F7 c7f7 = this.A04;
        Object obj = this.A06;
        return new Animatable$runAnimation$2(c7f7, this.A05, obj, interfaceC148208Yc, this.A07, this.A03);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((Animatable$runAnimation$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C7TL c7tl;
        C0OM c0om;
        Integer num;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
            if (this.A00 != 0) {
                c0om = (C0OM) this.A02;
                c7tl = (C7TL) this.A01;
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                C7F7 c7f7 = this.A04;
                C7TL c7tl2 = c7f7.A04;
                AbstractC1263775x abstractC1263775x = (AbstractC1263775x) ((C7RC) c7f7.A08).A01.invoke(this.A06);
                C0OR.A0B(abstractC1263775x, 0);
                c7tl2.A02 = abstractC1263775x;
                InterfaceC148608Zx interfaceC148608Zx = this.A05;
                c7f7.A0A.Cro(interfaceC148608Zx.BG1());
                C91514uR.A1F(c7f7.A09, true);
                Object value = c7tl2.A05.getValue();
                c7tl = new C7TL(C6BN.A00(c7tl2.A02), c7tl2.A04, value, c7tl2.A01, Long.MIN_VALUE, c7tl2.A03);
                c0om = new C0OM();
                long j = this.A03;
                KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(0, this.A07, c7f7, c7tl, c0om);
                this.A01 = c7tl;
                this.A02 = c0om;
                this.A00 = 1;
                if (SuspendAnimationKt.A01(interfaceC148608Zx, c7tl, this, ktLambdaShape6S0400000_I2, j) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            if (c0om.A00) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A01;
            }
            C7F7.A04(this.A04);
            return new C117436mW(c7tl, num);
        } catch (CancellationException e) {
            C7F7.A04(this.A04);
            throw e;
        }
    }
}
