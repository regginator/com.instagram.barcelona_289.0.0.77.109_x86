package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape0S0110201_I2;
/* renamed from: X.6CD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CD {
    public static final Modifier A00(Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, float f, long j, long j2, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1O(modifier, 0, interfaceC147038Ta);
        if (Float.compare(f, 0) > 0 || z) {
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl = new KtLambdaShape0S0110201_I2(interfaceC147038Ta, f, 1, j, j2, z);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            return InspectableValueKt.A00(modifier, C121196tD.A01(Modifier.A00, new KtLambdaShape0S0110201_I2(interfaceC147038Ta, f, 0, j, j2, z)), interfaceC13700Yl);
        }
        return modifier;
    }
}
