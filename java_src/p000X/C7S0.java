package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape2S0000000_I2;
/* renamed from: X.7S0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7S0 implements C8TM {
    public static final C7S0 A00 = new C7S0();

    public final Modifier A00(Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        Alignment alignment = C7CN.A09;
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape2S0000000_I2(1);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C54z(alignment, interfaceC13700Yl, true));
    }

    @Override // p000X.C8TM
    public final Modifier A87(Alignment alignment, Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        boolean A1Y = C25920wp.A1Y(modifier, alignment);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(alignment, 33);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C54z(alignment, interfaceC13700Yl, A1Y));
    }
}
