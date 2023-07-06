package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape0S0000002_I2;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
import kotlin.jvm.internal.KtLambdaShape1S0000004_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.7Gt */
/* loaded from: classes3.dex */
public final class C128347Gt {
    public static final C936754g A02 = new C936754g(AnonymousClass006.A01, new KtLambdaShape1S0000001_I2(1.0f, 3));
    public static final C936754g A00 = new C936754g(AnonymousClass006.A00, new KtLambdaShape1S0000001_I2(1.0f, 1));
    public static final C936754g A01 = new C936754g(AnonymousClass006.A0C, new KtLambdaShape1S0000001_I2(1.0f, 2));
    public static final C937054j A07 = A00(C7CN.A00);
    public static final C937054j A08 = A00(C7CN.A02);
    public static final C937054j A03 = A01(C7CN.A04);
    public static final C937054j A04 = A01(C7CN.A05);
    public static final C937054j A05 = A02(C7CN.A09);
    public static final C937054j A06 = A02(C7CN.A0E);

    public static final C937054j A00(C8TW c8tw) {
        return new C937054j(AnonymousClass006.A01, c8tw, new KtLambdaShape5S0110000_I2(6, c8tw, false), C91584uY.A01(c8tw, 5));
    }

    public static final C937054j A01(C8Qv c8Qv) {
        return new C937054j(AnonymousClass006.A00, c8Qv, new KtLambdaShape5S0110000_I2(4, c8Qv, false), C91584uY.A01(c8Qv, 3));
    }

    public static final C937054j A02(Alignment alignment) {
        return new C937054j(AnonymousClass006.A0C, alignment, new KtLambdaShape5S0110000_I2(5, alignment, false), C91584uY.A01(alignment, 4));
    }

    public static Modifier A0E(Modifier modifier, int i) {
        return A08(modifier, i);
    }

    public static /* synthetic */ Modifier A03(Alignment alignment, Modifier modifier, int i) {
        C937054j A022;
        if ((i & 1) != 0) {
            alignment = C7CN.A09;
        }
        C25920wp.A1Q(modifier, alignment);
        if (alignment.equals(C7CN.A09)) {
            A022 = A05;
        } else if (alignment.equals(C7CN.A0E)) {
            A022 = A06;
        } else {
            A022 = A02(alignment);
        }
        return modifier.Cxi(A022);
    }

    public static /* synthetic */ Modifier A04(Modifier modifier) {
        C937054j A012;
        C8Qv c8Qv = C7CN.A04;
        C25920wp.A1Q(modifier, c8Qv);
        if (c8Qv.equals(c8Qv)) {
            A012 = A03;
        } else if (c8Qv.equals(C7CN.A05)) {
            A012 = A04;
        } else {
            A012 = A01(c8Qv);
        }
        return modifier.Cxi(A012);
    }

    public static Modifier A05(Modifier modifier, float f) {
        return A0B(modifier, f, Float.NaN);
    }

    public static Modifier A06(Modifier modifier, float f) {
        return A0A(modifier, Float.NaN, f);
    }

    public static final Modifier A07(Modifier modifier, float f) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f, 4);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, Float.NaN, f, Float.NaN, f, true));
    }

    public static final Modifier A08(Modifier modifier, float f) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f, 7);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, f, f, f, f, true));
    }

    public static final Modifier A09(Modifier modifier, float f) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(f, 8);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, f, Float.NaN, f, Float.NaN, true));
    }

    public static final Modifier A0A(Modifier modifier, float f, float f2) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape0S0000002_I2(2, f, f2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937754q(interfaceC13700Yl, f, f2));
    }

    public static final Modifier A0B(Modifier modifier, float f, float f2) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape0S0000002_I2(3, f, f2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, Float.NaN, f, Float.NaN, f2, true));
    }

    public static final Modifier A0C(Modifier modifier, float f, float f2) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape0S0000002_I2(4, f, f2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, f, f2, f, f2, true));
    }

    public static final Modifier A0D(Modifier modifier, float f, float f2, float f3, float f4) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91544uU.A1Z(modifier)) {
            interfaceC13700Yl = new KtLambdaShape1S0000004_I2(f, f2, f3, f4, 1);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C937854r(interfaceC13700Yl, f, f2, f3, f4, true));
    }
}
