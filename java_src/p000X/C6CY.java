package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.6CY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CY {
    public static final Modifier A00(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl2;
        C25920wp.A1O(modifier, 0, interfaceC13700Yl);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl2 = new KtLambdaShape5S0110000_I2(9, interfaceC13700Yl, z);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        return modifier.Cxi(new L2N(interfaceC13700Yl, interfaceC13700Yl2, z));
    }
}
