package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OH;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C41363LpC;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC88914pd;
import p000X.Kd8;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0601000_I2 extends Kd8 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0601000_I2(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys) {
        super(2, interfaceC148208Yc);
        this.A03 = interfaceC13700Yl;
        this.A04 = c0ys;
        this.A02 = c0zu;
        this.A01 = c0zu2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC28216EkZ interfaceC28216EkZ;
        C0OH c0oh;
        C41363LpC c41363LpC;
        Object obj2;
        int i = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    C12070Oz.A00(obj);
                } else {
                    throw C25920wp.A0b();
                }
            } else {
                C12070Oz.A00(obj);
                this.A00 = 1;
                obj = TapGestureDetectorKt.A00((InterfaceC28216EkZ) this.A06, EnumC23634Cgy.Main, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            C41363LpC c41363LpC2 = (C41363LpC) obj;
            if (c41363LpC2 != null) {
                c41363LpC2.A00();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A04, null, 7), (InterfaceC88914pd) this.A01, 3);
                C22187Bs5.A1B(c41363LpC2, (InterfaceC13700Yl) this.A02);
            } else {
                C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(this.A04, null, 8), (InterfaceC88914pd) this.A01, 3);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A03;
                if (interfaceC13700Yl == null) {
                    return null;
                }
                C22187Bs5.A1B((C41363LpC) ((C0OE) this.A05).A00, interfaceC13700Yl);
            }
            return Unit.A00;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    C12070Oz.A00(obj);
                    if (!C25920wp.A1X(obj)) {
                        obj2 = this.A02;
                    } else {
                        obj2 = this.A01;
                    }
                    C25980wv.A1J(obj2);
                    return Unit.A00;
                }
                c0oh = (C0OH) this.A06;
                interfaceC28216EkZ = Bs9.A0J(this.A05, obj);
                c41363LpC = (C41363LpC) obj;
                if (c41363LpC != null) {
                    C22187Bs5.A1B(c41363LpC, (InterfaceC13700Yl) this.A03);
                    C0YS c0ys = (C0YS) this.A04;
                    c0ys.invoke(c41363LpC, Bs8.A0d(c0oh.A00));
                    long j = c41363LpC.A04;
                    KtLambdaShape145S0100000_I2 ktLambdaShape145S0100000_I2 = new KtLambdaShape145S0100000_I2(c0ys, 30);
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 3;
                    obj = DragGestureDetectorKt.A03(interfaceC28216EkZ, this, ktLambdaShape145S0100000_I2, j);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (!C25920wp.A1X(obj)) {
                    }
                    C25980wv.A1J(obj2);
                }
                return Unit.A00;
            }
            interfaceC28216EkZ = Bs9.A0J(this.A05, obj);
        } else {
            C12070Oz.A00(obj);
            interfaceC28216EkZ = (InterfaceC28216EkZ) this.A05;
            this.A05 = interfaceC28216EkZ;
            this.A00 = 1;
            obj = TapGestureDetectorKt.A01(interfaceC28216EkZ, EnumC23634Cgy.Main, this, false);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C41363LpC c41363LpC3 = (C41363LpC) obj;
        c0oh = new C0OH();
        long j2 = c41363LpC3.A04;
        int i3 = c41363LpC3.A03;
        KtLambdaShape167S0100000_I2 ktLambdaShape167S0100000_I2 = new KtLambdaShape167S0100000_I2(c0oh, 0);
        this.A05 = interfaceC28216EkZ;
        this.A06 = c0oh;
        this.A00 = 2;
        obj = DragGestureDetectorKt.A04(interfaceC28216EkZ, this, ktLambdaShape167S0100000_I2, i3, j2);
        if (obj == enumC35959IpB) {
            return enumC35959IpB;
        }
        c41363LpC = (C41363LpC) obj;
        if (c41363LpC != null) {
        }
        return Unit.A00;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A07 != 0) {
            InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
            InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A03;
            C0OE c0oe = (C0OE) this.A05;
            KtSLambdaShape1S0601000_I2 ktSLambdaShape1S0601000_I2 = new KtSLambdaShape1S0601000_I2((PressGestureScopeImpl) this.A04, interfaceC148208Yc, interfaceC13700Yl, interfaceC13700Yl2, c0oe, (InterfaceC88914pd) this.A01);
            ktSLambdaShape1S0601000_I2.A06 = obj;
            return ktSLambdaShape1S0601000_I2;
        }
        KtSLambdaShape1S0601000_I2 ktSLambdaShape1S0601000_I22 = new KtSLambdaShape1S0601000_I2(interfaceC148208Yc, (C0ZU) this.A02, (C0ZU) this.A01, (InterfaceC13700Yl) this.A03, (C0YS) this.A04);
        ktSLambdaShape1S0601000_I22.A05 = obj;
        return ktSLambdaShape1S0601000_I22;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0601000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0601000_I2(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0OE c0oe, InterfaceC88914pd interfaceC88914pd) {
        super(2, interfaceC148208Yc);
        this.A01 = interfaceC88914pd;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
        this.A05 = c0oe;
        this.A04 = pressGestureScopeImpl;
    }
}
