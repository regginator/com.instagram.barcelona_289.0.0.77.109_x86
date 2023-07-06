package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape1S0420000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0510000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.6Br  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103806Br {
    public static final Modifier A00(C8TG c8tg, InterfaceC149188cO interfaceC149188cO, Modifier modifier, C75N c75n, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl2;
        EnumC382224b enumC382224b;
        InterfaceC13700Yl interfaceC13700Yl3;
        int A01 = C25950ws.A01(0, modifier, interfaceC149188cO);
        if (C91574uX.A1U(6, interfaceC13700Yl)) {
            interfaceC13700Yl2 = new KtLambdaShape1S0420000_I2(interfaceC149188cO, c8tg, c75n, interfaceC13700Yl, 1, z, z2);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        C7TZ c7tz = Modifier.A00;
        if (z) {
            enumC382224b = EnumC382224b.On;
        } else {
            enumC382224b = EnumC382224b.Off;
        }
        KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(1, interfaceC13700Yl, z);
        if (C91574uX.A1U(1, enumC382224b)) {
            interfaceC13700Yl3 = new KtLambdaShape2S0510000_I2(c8tg, enumC382224b, c75n, ktLambdaShape4S0110000_I2, interfaceC149188cO, A01, z2);
        } else {
            interfaceC13700Yl3 = InspectableValueKt.A00;
        }
        return InspectableValueKt.A00(modifier, InspectableValueKt.A00(c7tz, C6CY.A00(C7DG.A00(c8tg, interfaceC149188cO, c7tz, c75n, null, ktLambdaShape4S0110000_I2, z2), C91574uX.A10(enumC382224b, 11), false), interfaceC13700Yl3), interfaceC13700Yl2);
    }
}
