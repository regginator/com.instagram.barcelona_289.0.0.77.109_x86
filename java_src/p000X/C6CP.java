package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
/* renamed from: X.6CP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CP {
    public static final Modifier A00(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC13700Yl interfaceC13700Yl2;
        C25920wp.A1Q(modifier, interfaceC13700Yl);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl2 = new KtLambdaShape147S0100000_I2_2(interfaceC13700Yl, 31);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C938154u(interfaceC13700Yl, interfaceC13700Yl2));
    }
}
