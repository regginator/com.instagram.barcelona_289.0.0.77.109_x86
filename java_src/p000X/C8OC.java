package p000X;

import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.compose.p003ui.unit.Constraints;
import com.instagram.barcelona.common.p036ui.bottomsheet.C0123x58e3e91b;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200001_I2;
import kotlin.jvm.internal.KtLambdaShape0S0000002_I2;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape1S0101100_I2;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
/* renamed from: X.8OC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8OC extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ EnumC1024764z A04;
    public final /* synthetic */ InterfaceC147038Ta A05;
    public final /* synthetic */ C112826eo A06;
    public final /* synthetic */ C118166nm A07;
    public final /* synthetic */ C0YS A08;
    public final /* synthetic */ C0YM A09;
    public final /* synthetic */ InterfaceC88914pd A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8OC(EnumC1024764z enumC1024764z, InterfaceC147038Ta interfaceC147038Ta, C112826eo c112826eo, C118166nm c118166nm, C0YS c0ys, C0YM c0ym, InterfaceC88914pd interfaceC88914pd, int i, long j, long j2, long j3) {
        super(3);
        this.A07 = c118166nm;
        this.A04 = enumC1024764z;
        this.A05 = interfaceC147038Ta;
        this.A02 = j;
        this.A03 = j2;
        this.A00 = i;
        this.A08 = c0ys;
        this.A01 = j3;
        this.A0A = interfaceC88914pd;
        this.A06 = c112826eo;
        this.A09 = c0ym;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        InterfaceC149208cQ interfaceC149208cQ = (InterfaceC149208cQ) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(interfaceC149208cQ, 0);
        if ((A04 & 14) == 0) {
            i = C8b6.A0D(c8b6, interfaceC149208cQ) | A04;
        } else {
            i = A04;
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            float A01 = Constraints.A01(((C7S1) interfaceC149208cQ).A00);
            C7TZ c7tz = Modifier.A00;
            Modifier A042 = Modifier.A04(c7tz);
            C0YS c0ys = this.A08;
            int i2 = this.A00;
            long j = this.A01;
            C118166nm c118166nm = this.A07;
            InterfaceC88914pd interfaceC88914pd = this.A0A;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A042);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(368460967);
            C91514uR.A1V(c8b6, c0ys, i2 >> 24);
            KtLambdaShape18S0200000_I2_2 ktLambdaShape18S0200000_I2_2 = new KtLambdaShape18S0200000_I2_2(interfaceC88914pd, 38, c118166nm);
            C76C c76c = c118166nm.A01;
            Object value = c76c.A09.getValue();
            EnumC1025165d enumC1025165d = EnumC1025165d.Hidden;
            C7CJ.A02(c8b6, ktLambdaShape18S0200000_I2_2, (i2 >> 21) & 14, j, C26000wx.A1Z(value, enumC1025165d));
            boolean A11 = C129457Sw.A11(c129457Sw);
            Modifier A87 = interfaceC149208cQ.A87(C7CN.A0C, c7tz);
            float f = C7CJ.A00;
            if (C91574uX.A1U(0, A87)) {
                interfaceC13700Yl = new KtLambdaShape0S0000002_I2(5, Float.NaN, f);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            boolean z = true;
            Modifier Cxi = A87.Cxi(new C937854r(interfaceC13700Yl, Float.NaN, Float.NaN, f, Float.NaN, A11));
            C0OR.A0B(Cxi, 0);
            Modifier A03 = Modifier.A03(Cxi);
            EnumC1024764z enumC1024764z = this.A04;
            boolean A14 = C8b6.A14(c8b6, c76c, enumC1024764z, 511388516);
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new C0123x58e3e91b(enumC1024764z, c76c);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            Modifier A002 = C6CM.A00(A03, (C8ZH) A13, null);
            KtLambdaShape150S0100000_I2_5 A003 = C91584uY.A00(c118166nm, 47);
            C0OR.A0B(A002, 0);
            if (C91574uX.A1U(A11 ? 1 : 0, A003)) {
                interfaceC13700Yl2 = C91564uW.A11(A003, 39);
            } else {
                interfaceC13700Yl2 = InspectableValueKt.A00;
            }
            Modifier Cxi2 = A002.Cxi(new C937554o(A003, interfaceC13700Yl2, A11));
            boolean A1Z = C26000wx.A1Z(c76c.A04.getValue(), enumC1025165d);
            C25920wp.A1O(Cxi2, 0, enumC1024764z);
            C8TI c8ti = c76c.A01;
            if (c76c.A03.getValue() == null) {
                z = false;
            }
            Modifier A004 = C6CY.A00(C6CQ.A00(DraggableKt.A00(c8ti, enumC1024764z, null, Cxi2, new KtSLambdaShape1S0200001_I2(c76c, null, A11 ? 1 : 0), 32, A1Z, z), new KtLambdaShape2S0200001_I2(this.A06, c118166nm, A01, 5)), new KtLambdaShape41S0200000_I2_2(c118166nm, 20, interfaceC88914pd), false);
            InterfaceC147038Ta interfaceC147038Ta = this.A05;
            long j2 = this.A02;
            int i3 = i2 >> 9;
            C123436wt.A01(null, c8b6, A004, interfaceC147038Ta, C7EW.A00(c8b6, new KtLambdaShape1S0101100_I2(j2, i2, A11 ? 1 : 0, this.A09), 1815362030), (i3 & 7168) | 196608 | ((i2 >> 6) & 112) | (i3 & 896), 16, j2, this.A03);
        }
        return Unit.A00;
    }
}
