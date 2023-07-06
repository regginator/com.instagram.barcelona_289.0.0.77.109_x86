package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
/* renamed from: X.784  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass784 {
    public static final C25020DAf A00 = new C25020DAf(null, C0ZV.A00);

    public static final Modifier A00(Modifier modifier, Object obj, Object obj2, C0YS c0ys) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25940wr.A1S(modifier, 0, c0ys);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91574uX.A0z(c0ys, obj2, obj, 19);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new KtLambdaShape14S0300000_I2(1, obj2, c0ys, obj));
    }

    public static final Modifier A01(Modifier modifier, Object obj, C0YS c0ys) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1O(modifier, 0, c0ys);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91574uX.A18(obj, c0ys, 11);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new KtLambdaShape50S0200000_I2(obj, 14, c0ys));
    }
}
