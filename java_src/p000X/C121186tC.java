package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.draw.DrawBehindElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.6tC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121186tC {
    public static final Modifier A01(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC13700Yl interfaceC13700Yl2;
        if (C91574uX.A1U(1, interfaceC13700Yl)) {
            interfaceC13700Yl2 = new KtLambdaShape147S0100000_I2_2(interfaceC13700Yl, 18);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        return C76i.A01(modifier, interfaceC13700Yl, interfaceC13700Yl2, 18);
    }

    public static final Modifier A00(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1Q(modifier, interfaceC13700Yl);
        return modifier.Cxi(new DrawBehindElement(interfaceC13700Yl));
    }
}
