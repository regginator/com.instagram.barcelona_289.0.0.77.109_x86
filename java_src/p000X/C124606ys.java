package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape2S0000000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
/* renamed from: X.6ys  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124606ys {
    public static final C936454d A00;

    public static final Modifier A00(InterfaceC149188cO interfaceC149188cO, Modifier modifier, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        if (C91574uX.A1U(0, modifier)) {
            interfaceC13700Yl = new KtLambdaShape5S0110000_I2(1, interfaceC149188cO, z);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new KtLambdaShape6S0110000_I2(0, interfaceC149188cO, z));
    }

    static {
        InterfaceC13700Yl interfaceC13700Yl;
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape2S0000000_I2(0);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        A00 = new C936454d(interfaceC13700Yl);
    }
}
