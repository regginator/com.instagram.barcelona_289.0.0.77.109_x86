package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape0S0010001_I2;
/* renamed from: X.7S7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7S7 implements InterfaceC148898ac {
    public static final C7S7 A00 = new C7S7();

    @Override // p000X.InterfaceC148898ac
    public final Modifier DBi(Modifier modifier, float f, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(modifier, 0);
        if (f > 0.0d) {
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl = new KtLambdaShape0S0010001_I2(2, f, z);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            return modifier.Cxi(new AnonymousClass550(interfaceC13700Yl, f, z));
        }
        throw C25950ws.A0k(C073900b.A0Q("invalid weight ", "; must be greater than zero", f));
    }

    public final Modifier A00(C8Qv c8Qv, Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1Q(modifier, c8Qv);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(c8Qv, 41);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C938554y(c8Qv, interfaceC13700Yl));
    }
}
