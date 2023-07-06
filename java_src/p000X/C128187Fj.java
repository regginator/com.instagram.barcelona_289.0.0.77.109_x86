package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape0S0000002_I2;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
import kotlin.jvm.internal.KtLambdaShape1S0000004_I2;
/* renamed from: X.7Fj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128187Fj {
    public static final Modifier A03(Modifier modifier, float f) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91574uX.A1U(0, modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f, 0);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937154k(interfaceC13700Yl, f, f, f, f));
    }

    public static final Modifier A05(Modifier modifier, float f, float f2, float f3, float f4) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91574uX.A1U(0, modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000004_I2(f, f2, f3, f4, 0);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937154k(interfaceC13700Yl, f, f2, f3, f4));
    }

    public static Modifier A06(Modifier modifier, float f, int i) {
        return A04(modifier, f, i);
    }

    public static Modifier A07(Modifier modifier, int i) {
        return A03(modifier, i);
    }

    public static final float A00(C8XW c8xw, EnumC35940Iom enumC35940Iom) {
        C25920wp.A1Q(c8xw, enumC35940Iom);
        if (enumC35940Iom == EnumC35940Iom.Ltr) {
            C0OR.A0B(enumC35940Iom, 0);
            return ((C7S6) c8xw).A01;
        }
        return c8xw.ABa(enumC35940Iom);
    }

    public static final float A01(C8XW c8xw, EnumC35940Iom enumC35940Iom) {
        C25920wp.A1Q(c8xw, enumC35940Iom);
        if (enumC35940Iom == EnumC35940Iom.Ltr) {
            C0OR.A0B(enumC35940Iom, 0);
            return ((C7S6) c8xw).A02;
        }
        return c8xw.ABe(enumC35940Iom);
    }

    public static final Modifier A02(C8XW c8xw, Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1Q(modifier, c8xw);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(c8xw, 40);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C936854h(c8xw, interfaceC13700Yl));
    }

    public static final Modifier A04(Modifier modifier, float f, float f2) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape0S0000002_I2(1, f, f2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937154k(interfaceC13700Yl, f, f2, f, f2));
    }
}
